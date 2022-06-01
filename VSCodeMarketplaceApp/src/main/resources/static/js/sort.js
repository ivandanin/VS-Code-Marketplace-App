$("#sortBy").change(
    function () {
        var sortBy = $(this).find("option:selected").val();

        sortBy = sortBy
            ? sortBy
            : "";

        var query = sortBy == ""
            ? ""
            : "?sortBy=" + sortBy;

        var url = "/allPages";

        window.location.href = url + query;
    }
);