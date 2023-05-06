// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MyContract {
    // Declare a dynamic array of unsigned integers
    uint[] public myArray;

    // Function to add an element to the end of the array
    function addElement(uint element) public {
        myArray.push(element);
    }

    // Function to remove an element at a given index
    function removeElement(uint index) public {
        // Check that the index is within the bounds of the array
        require(index < myArray.length, "Index out of bounds");
        
        // Shift all elements to the right of the index one position to the left
        for (uint i = index; i < myArray.length - 1; i++) {
            myArray[i] = myArray[i + 1];
        }
        
        // Remove the last element
        myArray.pop();
    }
}

//GitHub CLI 
//gh release create: gh release create is a subcommand of the gh release command in GitHub CLI that allows you to create a new release for a repository
//You can specify a tag for the release and provide a list of asset files to upload to the new release. If a matching git tag does not yet exist, one will automatically be created from the latest state of the default branch
//Here is an example of how to use gh release create:

//gh release create <tag> [<files>...]
//Replace <tag> with the desired tag for the release. You can also provide a list of asset files to upload to the new release.

//For example, to create a new release with the tag v1.0.0 and upload an asset file named my-asset.zip, you would run:

//gh release create v1.0.0 my-asset.zip

//what is release?
//In the context of software development and version control, a release is a version of a software project that is made available for distribution to users. Releases are often associated with a specific version number or tag and may include pre-built binaries, source code archives, and other assets.

//On GitHub, you can create releases for your repositories to provide packaged software, release notes, and binary files for other people to use. Releases are based on Git tags, which mark a specific point in your repository’s history. When you create a release, you can associate it with a specific tag and provide additional information such as release notes and links to download the software.
