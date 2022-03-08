import flatpickr from "flatpickr";

const initFlatpickr = () => {
  flatpickr(".datepicker", {
    altInput: true,
    enableTime: true,
    dateFormat: "Y-m-d H:i",
  }
  );
}

export { initFlatpickr };
