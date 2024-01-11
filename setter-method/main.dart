class Project {
    String? _name;
    double? _version;

    set setName(String name) {
        this._name = name;
    }

    set setVersion(double version) {
        this._version = version;
    }

    String? get getName {
        return this._name;
    }

    double? get getVersion {
        return this._version;
    }
}

void main(List<String> args) {
    Project project = new Project();

    project.setName = "Operation Bayonet";
    project.setVersion = 1.3;

    print(project.getName);
    print(project.getVersion);
}