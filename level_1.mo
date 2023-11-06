actor RfDAO {
    let name: Text = "Routine For DAO";

    var manifesto: Text = "Routine For DAO Manifesto. In the confluence of the digital and tangible, Routine For DAO emerges as an architect of transformation. Our core mission is to leverage the disruptive power of web3 to foster regenerative finance, ensuring that every economic action contributes to a sustainable and equitable future. We are committed to bridging the physical and digital worlds through the tokenization of real-world assets, democratizing access to wealth and invigorating the economy with transparency and efficiency. At the forefront of our values lies the sanctity of privacy. As we sculpt the web3 domain, we enshrine the right to data integrity and personal autonomy, deploying advanced cryptographic solutions to secure the privacy of individuals and institutions. As advisors and consultants, we unite with pioneers and communities to craft a resilient economic framework where innovation thrives, assets flow freely, and privacy is paramount. Routine For DAO is more than an agency; it is a movement towards a regenerative and inclusive financial future powered by web3.";

    public func getName(): async Text {
      name;
    };

    public func getManifesto(): async Text {
      manifesto;
    };

    public func setManifesto(m : Text) : async () {
      manifesto := m;
    };

    var goals: Text = "";

    public func addGoal(goal : Text) : async () {
      goals := goals # goal;
    };

    public func getGoals() : async Text {
      goals;
    };
}
