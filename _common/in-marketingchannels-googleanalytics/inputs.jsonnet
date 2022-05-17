{
  id: "ga-from",
  name: "Period from date",
  description: "From when do you want to get the data?",
  type: "string",
  kind: "select",
  rules: "required",
  default: "-1 month",
  options: [
    {
      value: '-1 week',
      label: '1 week ago',
    },
    {
      value: '-2 weeks',
      label: '2 weeks ago',
    },
    {
      value: '-1 month',
      label: '1 month ago',
    },
    {
      value: '-2 months',
      label: '2 months ago',
    },
  ],
}