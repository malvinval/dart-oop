class Project {
    String _name = "Operation Bayonet";
    double _version = 1.7;

    /**
     * getter syntax: return_type get method_name {}
     */
    String get getName {
        return this._name;
    }
    
    double get getVersion {
        return this._version;
    }
}

void main(List<String> args) {
    print(Project().getName);
    print(Project().getVersion);
}