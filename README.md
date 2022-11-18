# simon-css

This demonstrates the use of basic CSS for styling, animation, and dynamically visual feedback.

The addition of CSS makes our applicaiton visually appeally and adds intuative user interface elements, but it is still not functional due to the lack of interactivity. We will add that in the next stage when we introduce JavaScript.

The application has a login (home), game play, high scores, and about page. Each page contains a header that provides navigation between the pages, and a footer that references the source repository.

You can view this application running here: [Example Simon CSS](https://demo.cs260.click/simon-css)

## Study this code

First, get familiar with what this code teaches.

- Clone this repository to your development machine.
- Review the code and get comfortable with everything it represents.
- View the code in your browser by hosting it using the VSCode LiveServer extension.
- Make modifications to the code as desired. Experiment and see what happens.

## Make your own version

- Create a new GitHub repository named `simon-css`.
- Clone the repository to your development environment.
- In the `simon-css` directory create your own version of the project. Refer to the example class project repository if you get stuck.
- Set the footer link to point to your code repository. (e.g. https://github.com/yourname/simon-css)
- Periodically commit and push your code to your repository as you hit different milestones. (4 commits are required for full credit.)
- Periodically deploy to your production environment using a copy of the `deploy.sh` script found in the example class project. Take some time to understand how it works.
  ```
  ./deploy.sh -k <yourpemkey> -h <yourdomain> -a simon-css
  ```
- Update your `simon-css` repository README.md to record and reflect on what you learned.
- When you have completed your version. Do a final push of your code and deploy to your production environment using the `deploy.sh` script.
- Make sure your project is visible from your production environment.
- Submit the URL to your production environment (e.g. https://yourdomain/simon-css) for grading using the Canvas assignment page.

## Grading Rubric

- 40% - Extensive use of CSS selectors and declarations
- 30% - Visually appealing interface
- 10% - Use of a CSS framework such as Bootstrap
- 10% - At least four Git commits for the project (Initial, milestone, ..., milestone, final)
- 10% - Notes in your GitHub Pages README.md about what you have learned
