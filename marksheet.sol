pragma solidity ^0.4.26 < 0.6.12 ;

contract marksheet{
    
    string public name;
    uint public rollno;
    string  public batch;
    uint public maths;
    uint public science;
    uint public english;
    uint public social_science;
    string public status;



    constructor(string newname,uint newrollno,string newbatch,uint newmaths,uint newscience,uint newenglish,uint newsocial_science,string newstatus) public{
    
    name = newname;
    rollno = newrollno;
    batch = newbatch;
    maths = newmaths;
    science = newscience;
    english = newenglish;
    social_science = newsocial_science;
    status = newstatus;
}

    function getmarksheet() public view returns(string,uint,string,uint,uint,uint,uint,string){
    return(name,rollno,batch,maths,science,english,social_science,status);
}
    
}
