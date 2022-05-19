import * as genderController from '../controllers/gender-controller.js'
import { validateRequest } from '../middleware/auth.js';

export default {
    getAllGenders: {
        method: "GET",
        url: "/gender",
        handler: genderController.getAllGenders
    },
    createGender: {
        method: "POST",
        url: "/gender",
        preHandler: [validateRequest],
        handler: genderController.createGender
    },
};