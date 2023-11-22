import Buffer "mo:base/Buffer";

actor RfDAO {
    
    //Define a name for the DAO
    let name: Text = "Routine For DAO";

    //Define a manifesto for the DAO
    var manifesto: Text = "Routine For DAO Manifesto. In the confluence of the digital and tangible, Routine For DAO emerges as an architect of transformation. Our core mission is to leverage the disruptive power of web3 to foster regenerative finance, ensuring that every economic action contributes to a sustainable and equitable future. We are committed to bridging the physical and digital worlds through the tokenization of real-world assets, democratizing access to wealth and invigorating the economy with transparency and efficiency. At the forefront of our values lies the sanctity of privacy. As we sculpt the web3 domain, we enshrine the right to data integrity and personal autonomy, deploying advanced cryptographic solutions to secure the privacy of individuals and institutions. As advisors and consultants, we unite with pioneers and communities to craft a resilient economic framework where innovation thrives, assets flow freely, and privacy is paramount. Routine For DAO is more than an agency; it is a movement towards a regenerative and inclusive financial future powered by web3.";

    //Implement the getName query function
    public query func getName(): async Text {
      name;
    };

    //Implement the getManifesto query function
    public query func getManifesto(): async Text {
      manifesto;
    };

    //Implement the setManifesto update function
    public func setManifesto(m : Text) : async () {
      manifesto := m;
    };

    //Define a list of goals for your DAO
    let goals: Buffer.Buffer<Text> = Buffer.Buffer<Text>(3);

    //Implement the addGoal function
    public func addGoal(goal : Text) : async () {
      goals.add(goal);
    };

    //Implement the getGoals query function
    public query func getGoals() : async [Text] {
      return Buffer.toArray(goals);
    };
}
