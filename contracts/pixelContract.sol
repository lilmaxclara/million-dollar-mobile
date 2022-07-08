
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
    
contract PixelContract {
    
    // Declare struct
    struct Pixel {
        string color;
        uint owner;
    }
    
    // Declare array
    Pixel[] pixelArray;
    
    function addPixel(string calldata _color, uint _owner) external {
    
       Pixel memory newPixel = Pixel(_color,_owner); // This declaration shadows an existing declaration.
       pixelArray.push(newPixel); // Member "push" not found or not visible after argument-dependent lookup in struct MyContract.Pixel memory.
    
    }

    //Change Pixel 

    
}