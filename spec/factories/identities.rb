FactoryGirl.define do
  factory :identity do
    association :user
  end

  factory :identity_invalid, parent: :identity do
    provider nil
    uid nil
  end

  factory :identity_invalid, parent: :identity do
    provider nil
    uid nil
  end

  factory :identity_invalid, parent: :identity do
    provider nil
    uid nil
  end

end
