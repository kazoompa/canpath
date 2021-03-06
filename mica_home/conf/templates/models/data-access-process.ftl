<!-- Data access process page macros -->

<!-- Data access process model template -->
<#macro dataAccessProcessModel>
  <p>
    Requests for access and information on the CanPath datasets are received by the <strong>CanPath Access Office</strong>. Access
    requests limited to <a href="/harmonization-studies">Harmonized Data</a> are eligible for an Expedited Access Review. All
    other requests, including, but not limited to, applications for <a href="/page/samples">Biosamples</a> and administrative health
    linkages, require a Full Access Committee Review. Submission deadlines for Full Access Committee Reviews are <a href="#review_process">listed here</a>.
  </p>

  <div class="card card-info card-outline mt-5 mb-5">
    <div class="card-header">
      <h3 class="card-title">CanPath Access Application Process</h3>
    </div>
    <div class="card-body">
      <div class="row">
        <div class="col-md-4">
          <h5><span class="subheading">Step 1. <br/></span>Create an account</h5>
          <p> Before initiating a request for access, all researchers must create a <strong>CanPath Portal User account</strong>.</p>
          <p class="mb-3">
            <a class="btn btn-outline-primary" href="${contextPath}/signup"><@message "sign-up"/> <i class="fas fa-user-plus"></i></a>
          </p>
        </div>
        <div class="col-md-4">
          <h5><span class="subheading">Step 2. <br/></span>Complete and submit your access request form</h5>
          <p>
            Researchers are encouraged to <strong>contact the Access Office</strong> to understand the requirements involved
            before submitting an application.
          </p>
          <p>
            <a href="${contextPath}/contact" class="btn btn-outline-info"><@message "contact-menu"/> <i class="fas fa-info-circle"></i></a>
          </p>
          <p>
            When researchers are ready to complete and submit an access request, they must fill and submit an
            application form online and attach all of the required CanPath access documentation by logging
            into their CanPath Portal User account, and creating a <strong><@message "new-data-access-request"/></strong>.
          </p>
          <p class="mb-3">
            <a href="${contextPath}/data-accesses" class="btn btn-outline-warning"><@message "data-access"/> <i class="fas fa-arrow-circle-right"></i></a>
          </p>
        </div>
        <div class="col-md-4">
          <h5><span class="subheading">Step 3. <br/></span>Track your request</h5>
          <p>
            Researchers will be able to track the progress and history of their access request online, by
            logging into their CanPath Portal User account, and checking <strong><@message "my-data-access-requests"/></strong>.
          </p>
          <p>
            <a href="${contextPath}/data-accesses" class="btn btn-outline-warning"><@message "data-access"/> <i class="fas fa-arrow-circle-right"></i></a>
          </p>
        </div>
      </div>
    </div>
  </div>

  <h5><a id="required" name="required"></a> Required CanPath Access Documentation</h5>
  <p>All applications for access must include the following:</p>
  <ul>
    <li><p>Completed Access Application Form</p></li>
    <li>
      <p>
        Detailed Research protocol containing one specific research question/aim (having received ethics approval)
      </p>
      <ul>
        <li>
          <p>Protocol should include justification of requested variables, statistical analysis, etc.</p>
        </li>
      </ul>
    </li>
    <li><p>Proof of scientific review or peer-review of Research protocol, such as a review by a funding agency (if available)</p></li>
    <li><p>Approval letter by a Research Ethics Board for submitted Research protocol</p></li>
    <li><p>Evidence of funding, if applicable</p></li>
    <li><p>2-Page CV of the principal applicant</p></li>
  </ul>

  <h5>
    <a id="submission_process" name="submission_process"></a> Submit an Access Request
  </h5>
  <p style="text-align:center;"><img alt="" src="/assets/images/submission_process.png" style="width: 750px; height: 498px;"></p>
  <p>
    Requests for access to CanPath Data and Biosamples are accepted throughout the year. Applications
    meeting the criteria for an Expedited Review are reviewed on an ongoing basis, while
    applications requiring a Full Access Committee Review are reviewed quarterly. The requirements
    for each review process are outlined below.
  </p>
  <p>
    Access Applications meeting the criteria for an Expedited Review will be completed within
    approximately 3 weeks (this timeline is contingent on the applicant’s responsiveness throughout
    the process.)
  </p>

  <h6><a id="review_process" name="review_process">CanPath Review Processes</a></h6>
  <div class="row">
    <div class="col-sm-6">
      <table class="table table-striped table-bordered">
        <thead>
        <tr>
          <th>&nbsp;</th>
          <th>Expedited Review</th>
          <th>Full Access Committee Review</th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td><strong>Request Type</strong></td>
          <td>Harmonized Datasets Only</td>
          <td>Requests for:
            <ul>
              <li>Non-Harmonized datasets</li>
              <li>Biosamples</li>
              <li>Linked administrative data</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td><strong>Review Timeline</strong></td>
          <td>Accepted on a rolling basis. Reviewed within approx. 3 weeks</td>
          <td>Quarterly Access Committee Meeting</td>
        </tr>
        </tbody>
      </table>
      <p>More information can be found in the <a href="#access_policies">CanPath Access Policy</a> section.</p>

    </div>
    <div class="col-sm-6">
      <table class="table table-striped table-bordered">
        <thead>
        <tr>
          <th>Full Access Committee&nbsp;Review Submission&nbsp;Deadline</th>
          <th>Anticipated Notification of Decision*</th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td>October 23, 2020</td>
          <td>December 2020</td>
        </tr>
        <tr>
          <td>January 22, 2021</td>
          <td>March 2021</td>
        </tr>
        <tr>
          <td>April 23, 2021</td>
          <td>June 2021</td>
        </tr>
        <tr>
          <td>July 30, 2021</td>
          <td>September 2021</td>
        </tr>
        </tbody>
      </table>
      <p>*Please note that the Anticipated Notification of Decision refers to the approximate time you
        will be notified about the approval status of your project, and not to the time you will
        have access to the data.</p>
    </div>
  </div>

  <h6><a id="access_criteria_requ" name="access_criteria_requ">Access Criteria &amp; Requirements</a></h6>
  <p>
    All access criteria and requirements are outlined in the <a href="/assets/files/Access_Policy_Approved_July_29_2020_final.pdf"
    target="_blank">CanPath Access Policy</a> document.
  </p>
  <h6><a id="access_cost" name="access_cost">Access Cost</a>
  </h6>
  <p>CanPath has a tiered pricing model suited to the different budgets of trainees, early-career
      researchers, and established researchers. Applicants are invited to complete a <a
        href="/assets/files/CanPath%20Request%20for%20LoS%20Form.docx">Cost
      Estimate Form</a> and submit to <a href="mailto:access@canpath.ca">access@canpath.ca</a>.
  </p>
  <h6><a id="access_committee" name="access_committee">Access Committee</a>
  </h6>
    <p>
      The Access Committee reviews and makes approval decisions on research applications submitted
      for CanPath Data and/or Biosamples. The committee is composed of independent members from
      across Canada who have expertise in such relevant fields as biostatistics, epidemiology, and
      genomics.
    </p>
    <p>
      The Access Committee meets formally 4 times per year to review projects requiring Full Access
      Committee Review. Please see <a href="#review_process">CanPath Review Processes</a>
      for submission deadlines.
    </p>

  <h5>Need Support?</h5>
  <p>All CanPath access questions can be directed to Asha Mohamed, Access Officer. Email: <a
        href="mailto:access@canpath.ca">access@canpath.ca</a></p>

  <h5><a id="access_policies" name="access_policies"></a>CanPath Policies &amp; Guidelines</h5>
  <p>We strongly recommend that you consult these prior to submitting an&nbsp;Access Application Form:</p>
  <ul>
    <li>
      <a href="/assets/files/Access_Policy_Approved_July_29_2020_final.pdf"
         target="_blank">CanPath Access Policy</a></li>
    <li>
      <a href="/assets/files/CanPath%20Publications%20Policy%20PDF%20Version.pdf"
         target="_blank">Publications Policy</a></li>
    <li>
      <a href="/assets/files/CanPath%20Intellectual%20Property%20Policy_v1.1_2020-07-22.pdf"
         target="_blank">Intellectual Property Policy</a></li>
    <li>
      <a href="/assets/files/CanPath%20Guidelines%20For%20Biosample%20Access_June2020.pdf"
         target="_blank">Guidelines for Biosample Access</a></li>
    <li>
      <a href="/assets/files/CanPath%20Biosample%20Feasiblity%20Review_June2020.pdf"
         target="_blank">Biosample Feasibility Review</a></li>
  </ul>
</#macro>