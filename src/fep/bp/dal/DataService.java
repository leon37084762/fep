/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package fep.bp.dal;

import fep.bp.model.Dto;
import fep.codec.protocol.gb.gb376.events.Packet376Event36;
import fep.codec.protocol.gb.gb376.events.Packet376Event42;
import fep.codec.protocol.gb.gb376.events.PmPacket376EventBase;

/**
 *
 * @author Thinkpad
 */
public interface DataService {

    public void insertRecvData(Dto data);

    public void insertLBEvent36(String rtua, Packet376Event36 event);
    public void insertLBEvent42(String rtua, Packet376Event42 event);

    public void insertEvent(String rtua, PmPacket376EventBase event);
}
