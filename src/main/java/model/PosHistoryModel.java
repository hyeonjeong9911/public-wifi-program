
public class PosHistoryModel {

    private int ID;
    private String userSpotX;
    private String userSpotY;
    private String into_Date;
    private String note;

    //getter
    public int getID() {
        return ID;
    }

    public String getUserSpotX() {
        return userSpotX;
    }

    public String getUserSpotY() {
        return userSpotY;
    }

    public String getInto_Date() {
        return into_Date;
    }

    public String getNote() {
        return note;
    }


    //setter
    public void setID(int ID) {
        this.ID = ID;
    }

    public void setUserSpotX(String userSpotX) {
        this.userSpotX = userSpotX;
    }

    public void setUserSpotY(String userSpotY) {
        this.userSpotY = userSpotY;
    }

    public void setInto_Date(String into_Date) {
        this.into_Date = into_Date;
    }

    public void setNote(String note) {
        this.note = note;
    }
}


