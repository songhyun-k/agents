#!/bin/bash

# Haiku 모델 에이전트를 Opus/Sonnet으로 업데이트하는 스크립트
# 기준: haiku-model-agents.md

set -e

cd "$(dirname "$0")"

# Opus로 변경할 파일들
OPUS_FILES=(
    "plugins/agent-orchestration/agents/context-manager.md"
    "plugins/business-analytics/agents/business-analyst.md"
    "plugins/context-management/agents/context-manager.md"
    "plugins/database-migrations/agents/database-admin.md"
    "plugins/incident-response/agents/devops-troubleshooter.md"
    "plugins/payment-processing/agents/payment-integration.md"
    "plugins/quantitative-trading/agents/risk-manager.md"
)

# Sonnet으로 변경할 파일들
SONNET_FILES=(
    "plugins/api-testing-observability/agents/api-documenter.md"
    "plugins/cicd-automation/agents/deployment-engineer.md"
    "plugins/cicd-automation/agents/devops-troubleshooter.md"
    "plugins/cloud-infrastructure/agents/deployment-engineer.md"
    "plugins/cloud-infrastructure/agents/network-engineer.md"
    "plugins/cloud-infrastructure/agents/terraform-specialist.md"
    "plugins/code-documentation/agents/tutorial-engineer.md"
    "plugins/code-refactoring/agents/legacy-modernizer.md"
    "plugins/codebase-cleanup/agents/test-automator.md"
    "plugins/content-marketing/agents/content-marketer.md"
    "plugins/customer-sales-automation/agents/customer-support.md"
    "plugins/database-cloud-optimization/agents/database-optimizer.md"
    "plugins/database-design/agents/sql-pro.md"
    "plugins/debugging-toolkit/agents/debugger.md"
    "plugins/debugging-toolkit/agents/dx-optimizer.md"
    "plugins/dependency-management/agents/legacy-modernizer.md"
    "plugins/deployment-strategies/agents/deployment-engineer.md"
    "plugins/distributed-debugging/agents/devops-troubleshooter.md"
    "plugins/distributed-debugging/agents/error-detective.md"
    "plugins/documentation-generation/agents/api-documenter.md"
    "plugins/documentation-generation/agents/reference-builder.md"
    "plugins/error-debugging/agents/debugger.md"
    "plugins/error-debugging/agents/error-detective.md"
    "plugins/error-diagnostics/agents/error-detective.md"
    "plugins/framework-migration/agents/legacy-modernizer.md"
    "plugins/full-stack-orchestration/agents/deployment-engineer.md"
    "plugins/observability-monitoring/agents/database-optimizer.md"
    "plugins/observability-monitoring/agents/network-engineer.md"
    "plugins/seo-content-creation/agents/seo-content-planner.md"
    "plugins/team-collaboration/agents/dx-optimizer.md"
    "plugins/unit-testing/agents/test-automator.md"
)

# Haiku 유지 파일들 (변경하지 않음)
# - plugins/content-marketing/agents/search-specialist.md
# - plugins/customer-sales-automation/agents/sales-automator.md
# - plugins/documentation-generation/agents/mermaid-expert.md
# - plugins/seo-analysis-monitoring/agents/seo-cannibalization-detector.md
# - plugins/seo-analysis-monitoring/agents/seo-content-refresher.md
# - plugins/seo-technical-optimization/agents/seo-keyword-strategist.md
# - plugins/seo-technical-optimization/agents/seo-meta-optimizer.md
# - plugins/seo-technical-optimization/agents/seo-snippet-hunter.md
# - plugins/seo-technical-optimization/agents/seo-structure-architect.md

update_model() {
    local file="$1"
    local new_model="$2"

    if [[ ! -f "$file" ]]; then
        echo "  [SKIP] File not found: $file"
        return 1
    fi

    # 현재 모델 확인
    current_model=$(grep -E "^model:" "$file" | sed 's/model: *//' | tr -d '[:space:]')

    if [[ "$current_model" == "$new_model" ]]; then
        echo "  [OK] Already $new_model: $file"
        return 0
    fi

    # macOS와 Linux 모두 호환되는 sed 사용
    if [[ "$OSTYPE" == "darwin"* ]]; then
        sed -i '' "s/^model: .*/model: $new_model/" "$file"
    else
        sed -i "s/^model: .*/model: $new_model/" "$file"
    fi

    echo "  [UPDATED] $current_model -> $new_model: $file"
    return 0
}

echo "=== Updating Agent Models ==="
echo ""

echo "[Opus Updates]"
opus_count=0
for file in "${OPUS_FILES[@]}"; do
    if update_model "$file" "opus"; then
        ((opus_count++)) || true
    fi
done
echo "  Total: $opus_count files"
echo ""

echo "[Sonnet Updates]"
sonnet_count=0
for file in "${SONNET_FILES[@]}"; do
    if update_model "$file" "sonnet"; then
        ((sonnet_count++)) || true
    fi
done
echo "  Total: $sonnet_count files"
echo ""

echo "=== Summary ==="
echo "Opus: $opus_count files"
echo "Sonnet: $sonnet_count files"
echo "Haiku (kept): 9 files"
echo ""
echo "Done!"
