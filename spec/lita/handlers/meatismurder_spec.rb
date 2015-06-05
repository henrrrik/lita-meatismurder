require "spec_helper"

describe Lita::Handlers::MeatIsMurder, lita_handler: true do
  it { is_expected.to route_command("ham").to(:meatismurder) }
  it { is_expected.to route_command("pastrami").to(:meatismurder) }
end
