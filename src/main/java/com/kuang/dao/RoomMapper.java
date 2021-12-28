package com.kuang.dao;

import com.kuang.bean.Room;

import java.util.List;

public interface RoomMapper {

    // add room
    int addRoom(Room room);

    // query all room
    List<Room> queryAllRoom();
}
