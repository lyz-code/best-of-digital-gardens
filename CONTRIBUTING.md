<!-- markdownlint-disable MD024 -->
# Contribution Guidelines

Thanks for your interest in contributing to our project. This page will give you a quick overview of how things are organized and, most importantly, how to get involved. Everyone is welcome to contribute, and we value everybody's contribution.

## Table of contents

1. [Add a project](#add-a-project)
2. [Update a project](#update-a-project)
3. [Improve metadata collection](#improve-metadata-collection)
4. [Improve markdown generation](#improve-markdown-generation)
5. [Create your own best-of list](#improve-markdown-generation)
6. [Code of conduct](#code-of-conduct)

## Add a project

If you like to suggest or add a project, choose one of the following ways:

- Suggest a project by opening an issue: Please use the suggest project template from the [issue page](https://github.com/lyz-code/best-of-digital-gardens/issues/new/choose) and fill in the requested information.
- Add a project by modifying the [projects.yaml](https://github.com/lyz-code/best-of-digital-gardens/blob/main/projects.yaml) and submitting a pull request with your addition. This can also be done directly via the [Github UI](https://github.com/lyz-code/best-of-digital-gardens/edit/main/projects.yaml).

Before opening an issue or pull request, please ensure that you adhere to the following guidelines:

- Please make sure that the project was not already added or suggested to this best-of list. You can ensure this by searching the projects.yaml, the Readme, and the issue list.
- Add the project to the `projects.yaml` and never to the `README.md` file directly. Use the yaml format and the properties documented in the [project properties](#project-properties) section below to add a new project, for example:
    ```yaml
    - name: Name of your digital garden
      homepage: link to browse the garden
      labels: [activism, programming]
      # Select one of github_id, gitlab_id, docs-url
      github_id: github-user/repository-name
      gitlab_id: gitlab-user/repository-name
      docs-url: if you use a git provider different from gitlab or github
      description: ''
      category: default
    ```
- Please create an individual issue or pull request for each project.
- Please use the following title format for the issue or pull request: `Add project: project-name`.
- If a project doesn't fit into any of the pre-existing categories, it should go under the `Others` category by not assigning any category. You can also suggest a new category via the add or update category template on the [issue page](https://github.com/lyz-code/best-of-digital-gardens/issues/new/choose).

## Add a label

If you like to add a label follow the next steps:

* Search the icon of the label online, for example in
    [Flaticon](https://www.flaticon.com/).
* Download it into the `.icons` directory.
* Edit the `projects.yaml` file and add it under the `labels` key:
    ```yaml
    - label: label-name
      image: https://raw.githubusercontent.com/lyz-code/best-of-digital-gardens/main/.icons/label-icon.png
    ```

    Changing:

    * `label-name`: Name you're going to use in the `projects.yaml` file.
    * `label-icon.png`: Filename of the icon.

* Edit the `config/header.md` file and add a new line under the `## Categories`
    ~~~
    - <img
    src="https://raw.githubusercontent.com/lyz-code/best-of-digital-gardens/main/.icons/label-icon.png" style="display:inline;" width="13" height="13">&nbsp; Label Name content
    ~~~

    Changing:

    * `label-icon.png`: Filename of the icon.
    * `Label Name`: How do you want to see the category named in the `README.md`

## Update a project

If you like to suggest or contribute a project update, choose one of the following ways:

- Suggest a project update by opening an issue: Please use the update project template from the [issue page](https://github.com/lyz-code/best-of-digital-gardens/issues/new/choose) and fill in the requested information.
- Update a project by modifying the [projects.yaml](https://github.com/lyz-code/best-of-digital-gardens/blob/main/projects.yaml) and submitting a pull request with your changes. This can also be done directly via the [Github UI](https://github.com/lyz-code/best-of-digital-gardens/edit/main/projects.yaml).

Before opening an issue or pull request, please ensure that you adhere to the following guidelines:

- Only update the project in the `projects.yaml` and never to the `README.md` file directly. Use the yaml format and the properties documented in the [project properties](#project-properties) section below to update a new project.
- Please create an individual issue or pull request for each project.
- Please use the following title format for the issue or pull request: `Update project: project-name`.

## Create your own best-of list

If you want to create your own best-of list, we strongly recommend to follow [this guide](https://github.com/best-of-lists/best-of/blob/main/create-best-of-list.md). With this guide, it will only take about 3 minutes to get you started. It is already set-up to automatically run the best-of generator via our Github Action and includes other useful template files.

## Code of Conduct

All members of the project community must abide by the [Contributor Covenant, version 2.0](./.github/CODE_OF_CONDUCT.md). Only by respecting each other we can develop a productive, collaborative community. Instances of abusive, harassing, or otherwise unacceptable behavior may be reported by contacting a project maintainer.
