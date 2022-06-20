using { sap.resume as datamodel } from '../db/data-model';

service ResumeService @(path:'ResumeService')  {

    //entity IntroSet @(odata.draft.enabled:true) as projection on datamodel.Intro;
    entity IntroSet  as projection on datamodel.Intro;

}
