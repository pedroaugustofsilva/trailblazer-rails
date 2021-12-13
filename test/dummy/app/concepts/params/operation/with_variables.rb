module Params
  module Operation
  class WithVariables < Trailblazer::Operation
    step ->(ctx, controller_name:, **) { ctx[:model] = controller_name }
  end
  end
end
