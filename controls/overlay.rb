# encoding: utf-8

include_controls 'rds-bp-benchmark' do

  control "tags" do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since IDRS is using Cloud Formation instead of Terraform to create RDS instances'
    describe 'This is Not Applicable since IDRS is using Cloud Formation instead of Terraform to create RDS instances.' do
      skip 'This is Not Applicable since IDRS is using Cloud Formation instead of Terraform to create RDS instances.'
    end    
  end

end
