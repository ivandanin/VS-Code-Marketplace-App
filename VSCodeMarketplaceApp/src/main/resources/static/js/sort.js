$(".select-sort").change(
    function () {
        let sortBy = $(this).find("option:selected").val();

        sortBy = sortBy
            ? sortBy
            : "";

        let query = sortBy == ''
            ? ''
            : '?select-sort=' + sortBy;

        const url = '/all';

        window.location.href = url + query;
    }
);