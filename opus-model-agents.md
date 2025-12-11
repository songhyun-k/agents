# Opus 모델로 변경된 에이전트 목록

> 프롬프트 마이그레이션 작업을 위한 문서

## 개요

- **총 변경 에이전트 수**: 107개
- **변경 내용**: AI 모델을 `opus`로 변경
- **이전 모델 분포**:
  - sonnet → opus: 100개
  - haiku → opus: 7개

---

## 플러그인별 마이그레이션 체크리스트

### 우선순위 높음: haiku → opus (7개)

#### agent-orchestration (1개)
- [ ] `context-manager` - `plugins/agent-orchestration/agents/context-manager.md`

#### business-analytics (1개)
- [ ] `business-analyst` - `plugins/business-analytics/agents/business-analyst.md`

#### context-management (1개)
- [ ] `context-manager` - `plugins/context-management/agents/context-manager.md`

#### database-migrations (1개) - haiku 변경분
- [ ] `database-admin` - `plugins/database-migrations/agents/database-admin.md`

#### incident-response (1개) - haiku 변경분
- [ ] `devops-troubleshooter` - `plugins/incident-response/agents/devops-troubleshooter.md`

#### payment-processing (1개)
- [ ] `payment-integration` - `plugins/payment-processing/agents/payment-integration.md`

#### quantitative-trading (1개) - haiku 변경분
- [ ] `risk-manager` - `plugins/quantitative-trading/agents/risk-manager.md`

---

### sonnet → opus (100개)

#### accessibility-compliance (1개)
- [ ] `ui-visual-validator` - `plugins/accessibility-compliance/agents/ui-visual-validator.md`

#### api-scaffolding (4개)
- [ ] `backend-architect` - `plugins/api-scaffolding/agents/backend-architect.md`
- [ ] `django-pro` - `plugins/api-scaffolding/agents/django-pro.md`
- [ ] `fastapi-pro` - `plugins/api-scaffolding/agents/fastapi-pro.md`
- [ ] `graphql-architect` - `plugins/api-scaffolding/agents/graphql-architect.md`

#### application-performance (3개)
- [ ] `frontend-developer` - `plugins/application-performance/agents/frontend-developer.md`
- [ ] `observability-engineer` - `plugins/application-performance/agents/observability-engineer.md`
- [ ] `performance-engineer` - `plugins/application-performance/agents/performance-engineer.md`

#### arm-cortex-microcontrollers (1개)
- [ ] `arm-cortex-expert` - `plugins/arm-cortex-microcontrollers/agents/arm-cortex-expert.md`

#### backend-api-security (2개)
- [ ] `backend-architect` - `plugins/backend-api-security/agents/backend-architect.md`
- [ ] `backend-security-coder` - `plugins/backend-api-security/agents/backend-security-coder.md`

#### backend-development (4개)
- [ ] `backend-architect` - `plugins/backend-development/agents/backend-architect.md`
- [ ] `graphql-architect` - `plugins/backend-development/agents/graphql-architect.md`
- [ ] `tdd-orchestrator` - `plugins/backend-development/agents/tdd-orchestrator.md`
- [ ] `temporal-python-pro` - `plugins/backend-development/agents/temporal-python-pro.md`

#### blockchain-web3 (1개)
- [ ] `blockchain-developer` - `plugins/blockchain-web3/agents/blockchain-developer.md`

#### cicd-automation (3개)
- [ ] `cloud-architect` - `plugins/cicd-automation/agents/cloud-architect.md`
- [ ] `kubernetes-architect` - `plugins/cicd-automation/agents/kubernetes-architect.md`
- [ ] `terraform-specialist` - `plugins/cicd-automation/agents/terraform-specialist.md`

#### cloud-infrastructure (3개)
- [ ] `cloud-architect` - `plugins/cloud-infrastructure/agents/cloud-architect.md`
- [ ] `hybrid-cloud-architect` - `plugins/cloud-infrastructure/agents/hybrid-cloud-architect.md`
- [ ] `kubernetes-architect` - `plugins/cloud-infrastructure/agents/kubernetes-architect.md`

#### code-documentation (2개)
- [ ] `code-reviewer` - `plugins/code-documentation/agents/code-reviewer.md`
- [ ] `docs-architect` - `plugins/code-documentation/agents/docs-architect.md`

#### code-refactoring (1개)
- [ ] `code-reviewer` - `plugins/code-refactoring/agents/code-reviewer.md`

#### code-review-ai (1개)
- [ ] `architect-review` - `plugins/code-review-ai/agents/architect-review.md`

#### codebase-cleanup (1개)
- [ ] `code-reviewer` - `plugins/codebase-cleanup/agents/code-reviewer.md`

#### comprehensive-review (3개)
- [ ] `architect-review` - `plugins/comprehensive-review/agents/architect-review.md`
- [ ] `code-reviewer` - `plugins/comprehensive-review/agents/code-reviewer.md`
- [ ] `security-auditor` - `plugins/comprehensive-review/agents/security-auditor.md`

#### data-engineering (2개)
- [ ] `backend-architect` - `plugins/data-engineering/agents/backend-architect.md`
- [ ] `data-engineer` - `plugins/data-engineering/agents/data-engineer.md`

#### data-validation-suite (1개)
- [ ] `backend-security-coder` - `plugins/data-validation-suite/agents/backend-security-coder.md`

#### database-cloud-optimization (3개)
- [ ] `backend-architect` - `plugins/database-cloud-optimization/agents/backend-architect.md`
- [ ] `cloud-architect` - `plugins/database-cloud-optimization/agents/cloud-architect.md`
- [ ] `database-architect` - `plugins/database-cloud-optimization/agents/database-architect.md`

#### database-design (1개)
- [ ] `database-architect` - `plugins/database-design/agents/database-architect.md`

#### database-migrations (1개) - sonnet 변경분
- [ ] `database-optimizer` - `plugins/database-migrations/agents/database-optimizer.md`

#### deployment-strategies (1개)
- [ ] `terraform-specialist` - `plugins/deployment-strategies/agents/terraform-specialist.md`

#### deployment-validation (1개)
- [ ] `cloud-architect` - `plugins/deployment-validation/agents/cloud-architect.md`

#### documentation-generation (2개)
- [ ] `docs-architect` - `plugins/documentation-generation/agents/docs-architect.md`
- [ ] `tutorial-engineer` - `plugins/documentation-generation/agents/tutorial-engineer.md`

#### error-diagnostics (1개)
- [ ] `debugger` - `plugins/error-diagnostics/agents/debugger.md`

#### framework-migration (1개)
- [ ] `architect-review` - `plugins/framework-migration/agents/architect-review.md`

#### frontend-mobile-development (2개)
- [ ] `frontend-developer` - `plugins/frontend-mobile-development/agents/frontend-developer.md`
- [ ] `mobile-developer` - `plugins/frontend-mobile-development/agents/mobile-developer.md`

#### frontend-mobile-security (3개)
- [ ] `frontend-developer` - `plugins/frontend-mobile-security/agents/frontend-developer.md`
- [ ] `frontend-security-coder` - `plugins/frontend-mobile-security/agents/frontend-security-coder.md`
- [ ] `mobile-security-coder` - `plugins/frontend-mobile-security/agents/mobile-security-coder.md`

#### full-stack-orchestration (3개)
- [ ] `performance-engineer` - `plugins/full-stack-orchestration/agents/performance-engineer.md`
- [ ] `security-auditor` - `plugins/full-stack-orchestration/agents/security-auditor.md`
- [ ] `test-automator` - `plugins/full-stack-orchestration/agents/test-automator.md`

#### functional-programming (1개)
- [ ] `elixir-pro` - `plugins/functional-programming/agents/elixir-pro.md`

#### game-development (2개)
- [ ] `minecraft-bukkit-pro` - `plugins/game-development/agents/minecraft-bukkit-pro.md`
- [ ] `unity-developer` - `plugins/game-development/agents/unity-developer.md`

#### git-pr-workflows (1개)
- [ ] `code-reviewer` - `plugins/git-pr-workflows/agents/code-reviewer.md`

#### hr-legal-compliance (2개)
- [ ] `hr-pro` - `plugins/hr-legal-compliance/agents/hr-pro.md`
- [ ] `legal-advisor` - `plugins/hr-legal-compliance/agents/legal-advisor.md`

#### incident-response (1개) - sonnet 변경분
- [ ] `incident-responder` - `plugins/incident-response/agents/incident-responder.md`

#### javascript-typescript (2개)
- [ ] `javascript-pro` - `plugins/javascript-typescript/agents/javascript-pro.md`
- [ ] `typescript-pro` - `plugins/javascript-typescript/agents/typescript-pro.md`

#### julia-development (1개)
- [ ] `julia-pro` - `plugins/julia-development/agents/julia-pro.md`

#### jvm-languages (3개)
- [ ] `csharp-pro` - `plugins/jvm-languages/agents/csharp-pro.md`
- [ ] `java-pro` - `plugins/jvm-languages/agents/java-pro.md`
- [ ] `scala-pro` - `plugins/jvm-languages/agents/scala-pro.md`

#### kubernetes-operations (1개)
- [ ] `kubernetes-architect` - `plugins/kubernetes-operations/agents/kubernetes-architect.md`

#### llm-application-dev (2개)
- [ ] `ai-engineer` - `plugins/llm-application-dev/agents/ai-engineer.md`
- [ ] `prompt-engineer` - `plugins/llm-application-dev/agents/prompt-engineer.md`

#### machine-learning-ops (3개)
- [ ] `data-scientist` - `plugins/machine-learning-ops/agents/data-scientist.md`
- [ ] `ml-engineer` - `plugins/machine-learning-ops/agents/ml-engineer.md`
- [ ] `mlops-engineer` - `plugins/machine-learning-ops/agents/mlops-engineer.md`

#### multi-platform-apps (6개)
- [ ] `backend-architect` - `plugins/multi-platform-apps/agents/backend-architect.md`
- [ ] `flutter-expert` - `plugins/multi-platform-apps/agents/flutter-expert.md`
- [ ] `frontend-developer` - `plugins/multi-platform-apps/agents/frontend-developer.md`
- [ ] `ios-developer` - `plugins/multi-platform-apps/agents/ios-developer.md`
- [ ] `mobile-developer` - `plugins/multi-platform-apps/agents/mobile-developer.md`
- [ ] `ui-ux-designer` - `plugins/multi-platform-apps/agents/ui-ux-designer.md`

#### observability-monitoring (2개)
- [ ] `observability-engineer` - `plugins/observability-monitoring/agents/observability-engineer.md`
- [ ] `performance-engineer` - `plugins/observability-monitoring/agents/performance-engineer.md`

#### performance-testing-review (2개)
- [ ] `performance-engineer` - `plugins/performance-testing-review/agents/performance-engineer.md`
- [ ] `test-automator` - `plugins/performance-testing-review/agents/test-automator.md`

#### python-development (3개)
- [ ] `django-pro` - `plugins/python-development/agents/django-pro.md`
- [ ] `fastapi-pro` - `plugins/python-development/agents/fastapi-pro.md`
- [ ] `python-pro` - `plugins/python-development/agents/python-pro.md`

#### quantitative-trading (1개) - sonnet 변경분
- [ ] `quant-analyst` - `plugins/quantitative-trading/agents/quant-analyst.md`

#### security-compliance (1개)
- [ ] `security-auditor` - `plugins/security-compliance/agents/security-auditor.md`

#### security-scanning (1개)
- [ ] `security-auditor` - `plugins/security-scanning/agents/security-auditor.md`

#### seo-analysis-monitoring (1개)
- [ ] `seo-authority-builder` - `plugins/seo-analysis-monitoring/agents/seo-authority-builder.md`

#### seo-content-creation (2개)
- [ ] `seo-content-auditor` - `plugins/seo-content-creation/agents/seo-content-auditor.md`
- [ ] `seo-content-writer` - `plugins/seo-content-creation/agents/seo-content-writer.md`

#### shell-scripting (2개)
- [ ] `bash-pro` - `plugins/shell-scripting/agents/bash-pro.md`
- [ ] `posix-shell-pro` - `plugins/shell-scripting/agents/posix-shell-pro.md`

#### systems-programming (4개)
- [ ] `c-pro` - `plugins/systems-programming/agents/c-pro.md`
- [ ] `cpp-pro` - `plugins/systems-programming/agents/cpp-pro.md`
- [ ] `golang-pro` - `plugins/systems-programming/agents/golang-pro.md`
- [ ] `rust-pro` - `plugins/systems-programming/agents/rust-pro.md`

#### tdd-workflows (2개)
- [ ] `code-reviewer` - `plugins/tdd-workflows/agents/code-reviewer.md`
- [ ] `tdd-orchestrator` - `plugins/tdd-workflows/agents/tdd-orchestrator.md`

#### unit-testing (1개)
- [ ] `debugger` - `plugins/unit-testing/agents/debugger.md`

#### web-scripting (2개)
- [ ] `php-pro` - `plugins/web-scripting/agents/php-pro.md`
- [ ] `ruby-pro` - `plugins/web-scripting/agents/ruby-pro.md`

---

## 요약 통계

| 이전 모델 | 플러그인 수 | 에이전트 수 |
|----------|-----------|-----------|
| haiku → opus | 7 | 7 |
| sonnet → opus | 49 | 100 |
| **합계** | **56** | **107** |

---

## 프롬프트 마이그레이션 작업 참고사항

### 우선순위 고려사항
1. **haiku → opus 변경 에이전트 (7개)**: 모델 성능 차이가 크므로 프롬프트 조정 필요성이 높음
2. **sonnet → opus 변경 에이전트 (100개)**: 상대적으로 유사한 성능이지만 opus 특성에 맞는 최적화 권장

### 마이그레이션 시 검토 항목
- [ ] 프롬프트 복잡도 조정 (opus는 더 복잡한 지시 처리 가능)
- [ ] 출력 품질 기대치 상향
- [ ] 토큰 사용량 최적화
- [ ] 에이전트 역할별 특화 프롬프트 개선
