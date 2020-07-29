pragma solidity ^0.4.26 < 0.6.12 ;

contract LandRecord{
    
        string public owner;
        uint public value;
        string public location ;
        string public area;
        string public legalid;
        
     constructor(string newowner,uint newvalue, string newlocation,string newarea, string newlegalid) public{

        owner = newowner;
        value = newvalue;
        location = newlocation;
        area = newarea;
        legalid = newlegalid;  
             
     }   
      function setLandNewDetails(string newowner , uint newvalue) public{
           
           owner =  newowner;
           value = newvalue;
           
      }
      function getLandNewDetails() public view returns(string, uint,string,string,string){
      return(owner,value,location,area,legalid);
      }
    
}
