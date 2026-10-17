package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ima {
    public final ilz a;
    public final lhx b;
    public boolean c;
    public EditorInfo d;
    public kbj e;
    public boolean f;

    public ima(Context context, jmi jmiVar) {
        ilz ilzVar = new ilz(context, jmiVar, new gyr(this, 2));
        this.a = ilzVar;
        this.b = lhx.N(context);
        ilzVar.b();
    }

    final void a(boolean z, EditorInfo editorInfo) {
        this.c = z;
        if (z) {
            this.d = editorInfo;
        }
    }

    public final boolean b() {
        return (!((Boolean) imc.c.e()).booleanValue() || this.f || this.e == null || this.d == null) ? false : true;
    }
}
