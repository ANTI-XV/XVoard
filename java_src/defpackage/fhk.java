package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fhk extends jnl implements fhi {
    static final jpg a = jpk.j("enable_language_report_in_apps", "");
    public List c;
    private kaz e;
    private final lln d = lln.e(a, 3);
    public final Bundle b = new Bundle();

    public static String m(mgf mgfVar) {
        mge mgeVar = new mge(mgfVar);
        mgeVar.f.clear();
        mgeVar.h.clear();
        mgeVar.g.clear();
        return mgeVar.a().n;
    }

    private final void q() {
        kaz kazVar = this.e;
        if (kazVar != null) {
            kazVar.h();
            this.e = null;
        }
    }

    @Override // defpackage.jnl
    public final void d() {
        q();
        this.c = null;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        q();
        this.c = null;
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        if (!jih.w(this.d, editorInfo) || this.e != null) {
            return true;
        }
        fhj fhjVar = new fhj(this);
        this.e = fhjVar;
        fhjVar.g(puk.INSTANCE);
        return true;
    }
}
