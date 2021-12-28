package com.kuang.service;

import com.kuang.bean.Room;

import java.util.List;

public interface RoomService {

    // add room
    int addRoom(Room room);

    // query all room
    List<Room> queryAllRoom();
}
