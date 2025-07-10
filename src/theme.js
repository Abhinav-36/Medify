import { createTheme } from "@mui/material";


let theme = createTheme({
  palette: {
    primary: {
      main: '#2AA8FF',
      contrastText: "white",
    secondary: {
      main: "#E7F0FF",
      contrastText: "white",
    },
  },
}});

export default theme;