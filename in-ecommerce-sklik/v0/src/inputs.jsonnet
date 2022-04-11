{
  inputs: [
    {
      id: "ex-sklik-password",
      name: "Password",
      description: "",
      type: "string",
      kind: "hidden",
    },
    {
      id: "ex-sklik-token",
      name: "Sklik API token. You will find it under the Account settings in Sklik.",
      description: "",
      type: "string",
      kind: "hidden",
    },
    {
      id: "ex-sklik-accounts",
      name: "Comma separated list of accounts ids to download. You will get all accounts if empty.",
      description: "",
      type: "string",
      kind: "input",
    },
    {
      id: "ex-sklik-username",
      name: "Username",
      description: "",
      type: "string",
      kind: "input",
      default: "monicka.kratochvilova@seznam.cz",
    },
  ],
}
