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
- [x] `context-manager` - `plugins/agent-orchestration/agents/context-manager.md`

#### business-analytics (1개)
- [x] `business-analyst` - `plugins/business-analytics/agents/business-analyst.md`

#### context-management (1개)
- [x] `context-manager` - `plugins/context-management/agents/context-manager.md`

#### database-migrations (1개) - haiku 변경분
- [x] `database-admin` - `plugins/database-migrations/agents/database-admin.md`

#### incident-response (1개) - haiku 변경분
- [x] `devops-troubleshooter` - `plugins/incident-response/agents/devops-troubleshooter.md`

#### payment-processing (1개)
- [x] `payment-integration` - `plugins/payment-processing/agents/payment-integration.md`

#### quantitative-trading (1개) - haiku 변경분
- [x] `risk-manager` - `plugins/quantitative-trading/agents/risk-manager.md`

---

### sonnet → opus (100개)

#### accessibility-compliance (1개)
- [x] `ui-visual-validator` - `plugins/accessibility-compliance/agents/ui-visual-validator.md`

#### api-scaffolding (4개)
- [x] `backend-architect` - `plugins/api-scaffolding/agents/backend-architect.md`
- [x] `django-pro` - `plugins/api-scaffolding/agents/django-pro.md`
- [x] `fastapi-pro` - `plugins/api-scaffolding/agents/fastapi-pro.md`
- [x] `graphql-architect` - `plugins/api-scaffolding/agents/graphql-architect.md`

#### application-performance (3개)
- [x] `frontend-developer` - `plugins/application-performance/agents/frontend-developer.md`
- [x] `observability-engineer` - `plugins/application-performance/agents/observability-engineer.md`
- [x] `performance-engineer` - `plugins/application-performance/agents/performance-engineer.md`

#### arm-cortex-microcontrollers (1개)
- [x] `arm-cortex-expert` - `plugins/arm-cortex-microcontrollers/agents/arm-cortex-expert.md`

#### backend-api-security (2개)
- [x] `backend-architect` - `plugins/backend-api-security/agents/backend-architect.md`
- [x] `backend-security-coder` - `plugins/backend-api-security/agents/backend-security-coder.md`

#### backend-development (4개)
- [x] `backend-architect` - `plugins/backend-development/agents/backend-architect.md`
- [x] `graphql-architect` - `plugins/backend-development/agents/graphql-architect.md`
- [x] `tdd-orchestrator` - `plugins/backend-development/agents/tdd-orchestrator.md`
- [x] `temporal-python-pro` - `plugins/backend-development/agents/temporal-python-pro.md`

#### blockchain-web3 (1개)
- [x] `blockchain-developer` - `plugins/blockchain-web3/agents/blockchain-developer.md`

#### cicd-automation (3개)
- [x] `cloud-architect` - `plugins/cicd-automation/agents/cloud-architect.md`
- [x] `kubernetes-architect` - `plugins/cicd-automation/agents/kubernetes-architect.md`
- [x] `terraform-specialist` - `plugins/cicd-automation/agents/terraform-specialist.md`

#### cloud-infrastructure (3개)
- [x] `cloud-architect` - `plugins/cloud-infrastructure/agents/cloud-architect.md`
- [x] `hybrid-cloud-architect` - `plugins/cloud-infrastructure/agents/hybrid-cloud-architect.md`
- [x] `kubernetes-architect` - `plugins/cloud-infrastructure/agents/kubernetes-architect.md`

#### code-documentation (2개)
- [x] `code-reviewer` - `plugins/code-documentation/agents/code-reviewer.md`
- [x] `docs-architect` - `plugins/code-documentation/agents/docs-architect.md`

#### code-refactoring (1개)
- [x] `code-reviewer` - `plugins/code-refactoring/agents/code-reviewer.md`

#### code-review-ai (1개)
- [x] `architect-review` - `plugins/code-review-ai/agents/architect-review.md`

#### codebase-cleanup (1개)
- [x] `code-reviewer` - `plugins/codebase-cleanup/agents/code-reviewer.md`

#### comprehensive-review (3개)
- [x] `architect-review` - `plugins/comprehensive-review/agents/architect-review.md`
- [x] `code-reviewer` - `plugins/comprehensive-review/agents/code-reviewer.md`
- [x] `security-auditor` - `plugins/comprehensive-review/agents/security-auditor.md`

#### data-engineering (2개)
- [x] `backend-architect` - `plugins/data-engineering/agents/backend-architect.md`
- [x] `data-engineer` - `plugins/data-engineering/agents/data-engineer.md`

#### data-validation-suite (1개)
- [x] `backend-security-coder` - `plugins/data-validation-suite/agents/backend-security-coder.md`

#### database-cloud-optimization (3개)
- [x] `backend-architect` - `plugins/database-cloud-optimization/agents/backend-architect.md`
- [x] `cloud-architect` - `plugins/database-cloud-optimization/agents/cloud-architect.md`
- [x] `database-architect` - `plugins/database-cloud-optimization/agents/database-architect.md`

#### database-design (1개)
- [x] `database-architect` - `plugins/database-design/agents/database-architect.md`

#### database-migrations (1개) - sonnet 변경분
- [x] `database-optimizer` - `plugins/database-migrations/agents/database-optimizer.md`

#### deployment-strategies (1개)
- [x] `terraform-specialist` - `plugins/deployment-strategies/agents/terraform-specialist.md`

#### deployment-validation (1개)
- [x] `cloud-architect` - `plugins/deployment-validation/agents/cloud-architect.md`

#### documentation-generation (2개)
- [x] `docs-architect` - `plugins/documentation-generation/agents/docs-architect.md`
- [x] `tutorial-engineer` - `plugins/documentation-generation/agents/tutorial-engineer.md`

#### error-diagnostics (1개)
- [x] `debugger` - `plugins/error-diagnostics/agents/debugger.md`

#### framework-migration (1개)
- [x] `architect-review` - `plugins/framework-migration/agents/architect-review.md`

#### frontend-mobile-development (2개)
- [x] `frontend-developer` - `plugins/frontend-mobile-development/agents/frontend-developer.md`
- [x] `mobile-developer` - `plugins/frontend-mobile-development/agents/mobile-developer.md`

#### frontend-mobile-security (3개)
- [x] `frontend-developer` - `plugins/frontend-mobile-security/agents/frontend-developer.md`
- [x] `frontend-security-coder` - `plugins/frontend-mobile-security/agents/frontend-security-coder.md`
- [x] `mobile-security-coder` - `plugins/frontend-mobile-security/agents/mobile-security-coder.md`

#### full-stack-orchestration (3개)
- [x] `performance-engineer` - `plugins/full-stack-orchestration/agents/performance-engineer.md`
- [x] `security-auditor` - `plugins/full-stack-orchestration/agents/security-auditor.md`
- [x] `test-automator` - `plugins/full-stack-orchestration/agents/test-automator.md`

#### functional-programming (1개)
- [x] `elixir-pro` - `plugins/functional-programming/agents/elixir-pro.md`

#### game-development (2개)
- [x] `minecraft-bukkit-pro` - `plugins/game-development/agents/minecraft-bukkit-pro.md`
- [x] `unity-developer` - `plugins/game-development/agents/unity-developer.md`

#### git-pr-workflows (1개)
- [x] `code-reviewer` - `plugins/git-pr-workflows/agents/code-reviewer.md`

#### hr-legal-compliance (2개)
- [x] `hr-pro` - `plugins/hr-legal-compliance/agents/hr-pro.md`
- [x] `legal-advisor` - `plugins/hr-legal-compliance/agents/legal-advisor.md`

#### incident-response (1개) - sonnet 변경분
- [x] `incident-responder` - `plugins/incident-response/agents/incident-responder.md`

#### javascript-typescript (2개)
- [x] `javascript-pro` - `plugins/javascript-typescript/agents/javascript-pro.md`
- [x] `typescript-pro` - `plugins/javascript-typescript/agents/typescript-pro.md`

#### julia-development (1개)
- [x] `julia-pro` - `plugins/julia-development/agents/julia-pro.md`

#### jvm-languages (3개)
- [x] `csharp-pro` - `plugins/jvm-languages/agents/csharp-pro.md`
- [x] `java-pro` - `plugins/jvm-languages/agents/java-pro.md`
- [x] `scala-pro` - `plugins/jvm-languages/agents/scala-pro.md`

#### kubernetes-operations (1개)
- [x] `kubernetes-architect` - `plugins/kubernetes-operations/agents/kubernetes-architect.md`

#### llm-application-dev (2개)
- [x] `ai-engineer` - `plugins/llm-application-dev/agents/ai-engineer.md`
- [x] `prompt-engineer` - `plugins/llm-application-dev/agents/prompt-engineer.md`

#### machine-learning-ops (3개)
- [x] `data-scientist` - `plugins/machine-learning-ops/agents/data-scientist.md`
- [x] `ml-engineer` - `plugins/machine-learning-ops/agents/ml-engineer.md`
- [x] `mlops-engineer` - `plugins/machine-learning-ops/agents/mlops-engineer.md`

#### multi-platform-apps (6개)
- [x] `backend-architect` - `plugins/multi-platform-apps/agents/backend-architect.md`
- [x] `flutter-expert` - `plugins/multi-platform-apps/agents/flutter-expert.md`
- [x] `frontend-developer` - `plugins/multi-platform-apps/agents/frontend-developer.md`
- [x] `ios-developer` - `plugins/multi-platform-apps/agents/ios-developer.md`
- [x] `mobile-developer` - `plugins/multi-platform-apps/agents/mobile-developer.md`
- [x] `ui-ux-designer` - `plugins/multi-platform-apps/agents/ui-ux-designer.md`

#### observability-monitoring (2개)
- [x] `observability-engineer` - `plugins/observability-monitoring/agents/observability-engineer.md`
- [x] `performance-engineer` - `plugins/observability-monitoring/agents/performance-engineer.md`

#### performance-testing-review (2개)
- [x] `performance-engineer` - `plugins/performance-testing-review/agents/performance-engineer.md`
- [x] `test-automator` - `plugins/performance-testing-review/agents/test-automator.md`

#### python-development (3개)
- [x] `django-pro` - `plugins/python-development/agents/django-pro.md`
- [x] `fastapi-pro` - `plugins/python-development/agents/fastapi-pro.md`
- [x] `python-pro` - `plugins/python-development/agents/python-pro.md`

#### quantitative-trading (1개) - sonnet 변경분
- [x] `quant-analyst` - `plugins/quantitative-trading/agents/quant-analyst.md`

#### security-compliance (1개)
- [x] `security-auditor` - `plugins/security-compliance/agents/security-auditor.md`

#### security-scanning (1개)
- [x] `security-auditor` - `plugins/security-scanning/agents/security-auditor.md`

#### seo-analysis-monitoring (1개)
- [x] `seo-authority-builder` - `plugins/seo-analysis-monitoring/agents/seo-authority-builder.md`

#### seo-content-creation (2개)
- [x] `seo-content-auditor` - `plugins/seo-content-creation/agents/seo-content-auditor.md`
- [x] `seo-content-writer` - `plugins/seo-content-creation/agents/seo-content-writer.md`

#### shell-scripting (2개)
- [x] `bash-pro` - `plugins/shell-scripting/agents/bash-pro.md`
- [x] `posix-shell-pro` - `plugins/shell-scripting/agents/posix-shell-pro.md`

#### systems-programming (4개)
- [x] `c-pro` - `plugins/systems-programming/agents/c-pro.md`
- [x] `cpp-pro` - `plugins/systems-programming/agents/cpp-pro.md`
- [x] `golang-pro` - `plugins/systems-programming/agents/golang-pro.md`
- [x] `rust-pro` - `plugins/systems-programming/agents/rust-pro.md`

#### tdd-workflows (2개)
- [x] `code-reviewer` - `plugins/tdd-workflows/agents/code-reviewer.md`
- [x] `tdd-orchestrator` - `plugins/tdd-workflows/agents/tdd-orchestrator.md`

#### unit-testing (1개)
- [x] `debugger` - `plugins/unit-testing/agents/debugger.md`

#### web-scripting (2개)
- [x] `php-pro` - `plugins/web-scripting/agents/php-pro.md`
- [x] `ruby-pro` - `plugins/web-scripting/agents/ruby-pro.md`

---

## 요약 통계

| 이전 모델 | 플러그인 수 | 에이전트 수 |
|----------|-----------|-----------|
| haiku → opus | 7 | 7 |
| sonnet → opus | 49 | 100 |
| **합계** | **56** | **107** |

---

## 프롬프트 마이그레이션 작업 완료

### 적용된 Opus 4.5 최적화

모든 에이전트에 다음 Opus 4.5 최적화가 적용되었습니다:

1. **Code Exploration 가이드라인**: 코드를 검사하지 않고 추측하지 않도록 지시
2. **Over-Engineering 방지**: 요청된 것 이상의 기능, 추상화, 유틸리티 생성 금지
3. **Simplicity 원칙**: 최소한의 복잡성으로 현재 작업에 필요한 만큼만 구현
4. **Frontend Aesthetics** (프론트엔드 에이전트): 독창적인 디자인, 일반적인 AI 스타일 회피
5. **Tool Overtriggering 완화**: CRITICAL, MUST, ALWAYS, NEVER 등 공격적 언어 완화

### 마이그레이션 완료 항목
- [x] 프롬프트 복잡도 조정 (opus는 더 복잡한 지시 처리 가능)
- [x] 출력 품질 기대치 상향
- [x] 에이전트 역할별 특화 프롬프트 개선
