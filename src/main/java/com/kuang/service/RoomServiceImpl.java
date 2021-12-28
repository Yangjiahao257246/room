package com.kuang.service;


import com.kuang.bean.Room;
import com.kuang.dao.RoomMapper;

import java.util.List;

public class RoomServiceImpl implements RoomService {

    private RoomMapper roomMapper;

    public RoomMapper getRoomMapper() {
        return roomMapper;
    }

    public void setRoomMapper(RoomMapper roomMapper) {
        this.roomMapper = roomMapper;
    }

    @Override
    public int addRoom(Room room) {
        return  roomMapper.addRoom(room);
    }

    @Override
    public List<Room> queryAllRoom() {
        return roomMapper.queryAllRoom();
    }
}
