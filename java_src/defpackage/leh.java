package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class leh extends ldy {
    public leh(Cursor cursor) {
        super(cursor);
    }

    @Override // defpackage.ldy
    protected final long a() {
        return getLong(getColumnIndexOrThrow("_id"));
    }

    @Override // defpackage.ldy
    protected final mgf c() {
        return mgf.f(oln.E(getString(getColumnIndexOrThrow("locale"))));
    }

    @Override // defpackage.ldy
    protected final String d() {
        try {
            return getString(getColumnIndexOrThrow("pos_tag"));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.ldy
    public final String e() {
        return oln.E(getString(getColumnIndexOrThrow("shortcut")));
    }

    @Override // defpackage.ldy
    public final String f() {
        return oln.E(getString(getColumnIndexOrThrow("word")));
    }
}
