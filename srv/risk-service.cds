using {riskmanagement as rm} from '../db/schema';

@path: 'service/risk'
service RiskService {
  entity Risks      as projection on rm.Risks;
  annotate Risks with @odata.draft.enabled;
  entity Mitgations as projection on rm.Mitigations;
  annotate Mitgations with @odata.draft.enabled;

// BusinessPartner will be used later
// @readonly entity BusinessPartners as projection on rm.BusinessPartners;


}
