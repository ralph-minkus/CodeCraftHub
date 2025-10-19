// src/services/userService.js
const User = require('../models/userModel');
// Function to find user by ID
exports.findUserById = async (userId) => {
    return await User.findById(userId);
};