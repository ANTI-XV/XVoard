package xvoard;

import android.database.Cursor;
import android.database.CursorWrapper;

/* JADX INFO: compiled from: ClipboardCrypto.java */
/* JADX INFO: loaded from: classes4.dex */
class DecryptingCursor extends CursorWrapper {
    public DecryptingCursor(Cursor cursor) {
        super(cursor);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public String getString(int columnIndex) {
        String string = super.getString(columnIndex);
        String columnName = getColumnName(columnIndex);
        return ("text".equals(columnName) || "html_text".equals(columnName)) ? ClipboardCrypto.decrypt(string) : string;
    }
}
