module.exports = {
    title: "YMWong's Blog",
    description: 'Just playing around',
    themeConfig: {
        search: true,
        searchMaxSuggestions: 10,
        nav: [
            {text: 'Home', link: '/'},
            {
                text: 'Tools',
                items: [
                    {text: 'Json Editor', link: '/tool/json.html'},
                ]
            }
        ]
    }
}