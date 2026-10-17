package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldz extends ldy {
    public ldz(Cursor cursor) {
        super(cursor);
    }

    @Override // defpackage.ldy
    protected final long a() {
        return -1L;
    }

    @Override // defpackage.ldy
    protected final mgf c() {
        String strE = oln.E(getString(getColumnIndexOrThrow("locale")));
        mgf mgfVarA = lec.a(strE);
        if (mgfVarA != null) {
            return mgfVarA;
        }
        ((peq) ((peq) lea.a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor", "getLanguageTag", 194, "AndroidUserDictionaryQueries.java")).w("Unknown locale string %s", strE);
        return mgf.d;
    }

    @Override // defpackage.ldy
    protected final String d() {
        return null;
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
