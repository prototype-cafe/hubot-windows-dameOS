chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'otsukare-yamero', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/otsukare-yamero')(@robot)

  it 'registers a hear お(疲|つか)れ(様|さま)です', ->
    expect(@robot.hear).to.have.been.calledWith(/お(疲|つか)れ(様|さま)です/)
