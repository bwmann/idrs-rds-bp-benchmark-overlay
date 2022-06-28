# encoding: utf-8

include_controls 'crunchy-data-postgresql-stig-baseline' do

  control "tags" do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since our ACME Team is not using Terraform to create RDS instances'
    describe 'This is Not Applicable since our ACME Team is not using Terraform to create RDS instances.' do
      skip 'This is Not Applicable since our ACME Team is not using Terraform to create RDS instances.'
    end    
  end

end
