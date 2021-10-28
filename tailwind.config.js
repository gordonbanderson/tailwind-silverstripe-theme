module.exports = {
  purge: [],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
        fontFamily: {
            heading: ['Playfair Display'],
            body: ['Chivo']
        }
    },
  },
  variants: {
    extend: {},
  },
  plugins: [
  ],
    purge: {
        content: [
            './templates/**/*.ss',
            './resources/**/*.js',
        ],
    },
}
