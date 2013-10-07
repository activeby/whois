# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.centralnic.com/de.com/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.centralnic.com.rb'

describe Whois::Record::Parser::WhoisCentralnicCom, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.centralnic.com/de.com/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      expect(subject.disclaimer).to eq("This whois service is provided by CentralNic Ltd and only contains information pertaining to Internet domain names we have registered for our customers. By using this service you are agreeing (1) not to use any information presented here for any purpose other than determining ownership of domain names, (2) not to store or reproduce this data in any way, (3) not to use any high-volume, automated, electronic processes to obtain data from this service. Abuse of this service is monitored and actions in contravention of these terms will result in being permanently blacklisted. All data is (c) CentralNic Ltd https://www.centralnic.com/")
    end
  end
  describe "#domain" do
    it do
      expect(subject.domain).to eq("boerse.de.com")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq("CNIC-DO819205")
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(["PENDING DELETE", "PENDING DELETE RESTORABLE"])
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("2011-11-28 21:38:30 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2013-01-07 13:10:46 UTC"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2012-11-28 23:59:59 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Record::Registrar)
      expect(subject.registrar.id).to eq("H1167922")
      expect(subject.registrar.name).to eq(nil)
      expect(subject.registrar.organization).to eq("Gandi SAS")
      expect(subject.registrar.url).to eq("http://www.gandi.net/")
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts).to have(1).items
      expect(subject.registrant_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Record::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq("T2187-GANDI-VKXS")
      expect(subject.registrant_contacts[0].name).to eq("Dhananjeyan Thangavelu")
      expect(subject.registrant_contacts[0].organization).to eq("LTV Global Inc.")
      expect(subject.registrant_contacts[0].address).to eq("5 Meenakshi Nagar")
      expect(subject.registrant_contacts[0].city).to eq("Trichy")
      expect(subject.registrant_contacts[0].zip).to eq("620006")
      expect(subject.registrant_contacts[0].state).to eq("TN")
      expect(subject.registrant_contacts[0].country).to eq(nil)
      expect(subject.registrant_contacts[0].country_code).to eq("IN")
      expect(subject.registrant_contacts[0].phone).to eq("+91.4312431415")
      expect(subject.registrant_contacts[0].fax).to eq(nil)
      expect(subject.registrant_contacts[0].email).to eq("08cb0ba28467bf1e9ec03c83fdc62534-1376264@contact.gandi.net")
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts).to have(1).items
      expect(subject.admin_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Record::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("T2187-GANDI-VKXS")
      expect(subject.admin_contacts[0].name).to eq("Dhananjeyan Thangavelu")
      expect(subject.admin_contacts[0].organization).to eq("LTV Global Inc.")
      expect(subject.admin_contacts[0].address).to eq("5 Meenakshi Nagar")
      expect(subject.admin_contacts[0].city).to eq("Trichy")
      expect(subject.admin_contacts[0].zip).to eq("620006")
      expect(subject.admin_contacts[0].state).to eq("TN")
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq("IN")
      expect(subject.admin_contacts[0].phone).to eq("+91.4312431415")
      expect(subject.admin_contacts[0].fax).to eq(nil)
      expect(subject.admin_contacts[0].email).to eq("08cb0ba28467bf1e9ec03c83fdc62534-1376264@contact.gandi.net")
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts).to have(1).items
      expect(subject.technical_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Record::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("T2187-GANDI-VKXS")
      expect(subject.technical_contacts[0].name).to eq("Dhananjeyan Thangavelu")
      expect(subject.technical_contacts[0].organization).to eq("LTV Global Inc.")
      expect(subject.technical_contacts[0].address).to eq("5 Meenakshi Nagar")
      expect(subject.technical_contacts[0].city).to eq("Trichy")
      expect(subject.technical_contacts[0].zip).to eq("620006")
      expect(subject.technical_contacts[0].state).to eq("TN")
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq("IN")
      expect(subject.technical_contacts[0].phone).to eq("+91.4312431415")
      expect(subject.technical_contacts[0].fax).to eq(nil)
      expect(subject.technical_contacts[0].email).to eq("08cb0ba28467bf1e9ec03c83fdc62534-1376264@contact.gandi.net")
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers).to have(3).items
      expect(subject.nameservers[0]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[0].name).to eq("b.dns.gandi.net")
      expect(subject.nameservers[1]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[1].name).to eq("c.dns.gandi.net")
      expect(subject.nameservers[2]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[2].name).to eq("a.dns.gandi.net")
    end
  end
end
