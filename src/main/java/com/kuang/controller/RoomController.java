package com.kuang.controller;

import com.kuang.bean.Room;
import com.kuang.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/room")
public class RoomController {
    // controller调service层
    @Autowired
    @Qualifier("roomServiceImpl")
    private RoomService roomService;

    // query all room request
    @RequestMapping("/allRoom")
    public String list(Model model) {
        List<Room> list = roomService.queryAllRoom();
        model.addAttribute("list", list);
        return "allRoom";
    }

    // to addroom page
    @RequestMapping("/toAddRoom")
    public String toAddRoom() {
        return "addRoom";
    }

    // add room request
    @RequestMapping("/addRoom")
    public String addRoom(Room room) {
        System.out.println("addMaterial=> " + room);
        roomService.addRoom(room);
        return "redirect:/room/allRoom";  // 重定向
    }
}
