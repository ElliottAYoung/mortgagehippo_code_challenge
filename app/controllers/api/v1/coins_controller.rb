class Api::V1::CoinsController < Api::V1::BaseController
  def index
    @coins = policy_scope(Coin)
  end
end
