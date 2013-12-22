require "#{__dirname}/responder"

class Responder.Show extends Responder.Show

  complete: (err, result = {}) =>
    if err?
      super
    else
      result.set(@req.param("todo"))
      result.save(super)