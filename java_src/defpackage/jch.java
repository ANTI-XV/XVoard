package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.UserDictionary;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jch extends jcc {
    public static final String[] a = {"word", "frequency", "locale", "shortcut"};
    public volatile boolean b;
    private volatile boolean c;

    protected jch(Context context) {
        super(context, "ShortcutsDataManager");
        this.b = true;
        this.c = false;
    }

    public static String v(Object[] objArr) {
        return (String) objArr[2];
    }

    public static String w(Object[] objArr) {
        if (objArr.length > 3) {
            return (String) objArr[3];
        }
        return null;
    }

    public static String x(Object[] objArr) {
        return (String) objArr[0];
    }

    public boolean A() {
        return this.b;
    }

    @Override // defpackage.jcc
    public final int c() {
        return R.string.string_0x7f14073a;
    }

    @Override // defpackage.jcc
    protected final Uri d() {
        return UserDictionary.Words.CONTENT_URI;
    }

    @Override // defpackage.jcc
    public final kvs e() {
        return jce.CONTENT_DATA_MANAGER_SHORTCUTS_RUN;
    }

    @Override // defpackage.jcc
    public final kvw f() {
        return jcf.CONTENT_DATA_MANAGER_SHORTCUTS_RUN;
    }

    @Override // defpackage.jcc
    protected final synchronized void g() {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onContentChanged", 72, "ShortcutsDataManager.java")).t("onContentChanged()");
        this.b = true;
    }

    @Override // defpackage.jcc
    protected synchronized void h(int i, int i2) {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onImportFinished", 82, "ShortcutsDataManager.java")).y("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.b = false;
        }
        this.c = false;
    }

    @Override // defpackage.jcc
    protected final void i(boolean z) {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onShouldImportChanged", 119, "ShortcutsDataManager.java")).w("onShouldImportChanged() : ShouldImport = %s", Boolean.valueOf(z));
        if (z) {
            this.c = true;
            p();
        }
    }

    @Override // defpackage.jcc
    protected final String[] k() {
        return a;
    }

    @Override // defpackage.jcc
    protected final synchronized void n() {
        super.n();
        this.c = false;
    }

    @Override // defpackage.jcc
    protected final boolean t() {
        return true;
    }

    public final synchronized void y() {
        if (this.c) {
            return;
        }
        this.c = true;
        p();
    }

    public final synchronized void z() {
        if (!A() || this.c) {
            return;
        }
        this.c = true;
        p();
    }
}
