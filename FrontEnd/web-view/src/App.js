import {
  Login,
  FindUser,
  NotFound404,
  MemberPage,
  AddMember,
  Photobook,
} from "./Pages";
import SignUp from "./Pages/SignUp";
import "./App.css";
import { Route, Routes } from "react-router-dom";

function App() {
  return (
    <div className="App">
      <Routes>
        <Route path="/login" element={<Login />} />
        <Route path="/signup" element={<SignUp />} />
        <Route path="/find-user" element={<FindUser />} />
        <Route path="/member/add" element={<AddMember />} />
        <Route path="/member/:id" element={<MemberPage />} />
        <Route path="/snapshot" element={<Photobook />} />
        <Route path="/member" element={<MemberPage />} />
        <Route path="*" element={<NotFound404 />} />
      </Routes>
    </div>
  );
}

export default App;
