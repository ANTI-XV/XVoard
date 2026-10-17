package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfa implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/context/KeyboardContextProvider");
    public static final jhn b = new jhn("KeyboardContextCache");
    public final Context c;
    public final lth d;
    public final jfb e;
    public volatile ojh f;
    public volatile mvt g;

    public jfa(Context context, lth lthVar, jfb jfbVar) {
        this.c = context;
        this.d = lthVar;
        this.e = jfbVar;
        this.g = new mvt(context, (char[]) null);
        jhh.b.a(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "KeyboardContextProvider";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        jhl jhlVar = new jhl(printer);
        for (Map.Entry entry : ((ConcurrentHashMap) this.g.b).entrySet()) {
            jhlVar.println(((mgf) entry.getKey()).n);
            jhl jhlVar2 = new jhl(jhlVar);
            Context context = (Context) entry.getValue();
            jhlVar2.println(context.toString());
            jhlVar2.println(context.getResources().getConfiguration().toString());
        }
    }
}
