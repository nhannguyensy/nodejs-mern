import express from 'express'
import MoviesController from './movies.controller.js' //this line imports the controller we previously created. 
const router = express.Router() 
router.route('/').get((req,res) => res.send(MoviesController.apiGetMovies)) //replace `hello world`  in the argument with our controller 
export default router