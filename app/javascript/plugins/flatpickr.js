import flatpickr from "flatpickr";

const initFlatpickr = () => {
  flatpickr(".datepicker", {
    enableTime: true,
    dateFormat: "d M Y H:i",
    allowInput: true,
    defaultDate: new Date(),
  }
  );
}

export { initFlatpickr };
