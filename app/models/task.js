const mongoose = require('mongoose')

const taskTrackerSchema = new mongoose.Schema({
  task: {
    type: String,
    required: true
  },
  day: {
    type: String,
    required: true
  },
  time: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('TaskTracker', taskTrackerSchema)
