package defpackage;

import android.util.Printer;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class key implements lcb {
    public final int a;
    public final EditorInfo b;
    public final EditorInfo c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public key(kew kewVar) {
        this.a = kewVar.a;
        this.b = kewVar.b;
        this.c = kewVar.c;
        this.d = kewVar.d;
        this.e = kewVar.e;
        this.f = kewVar.f;
        this.g = kewVar.g;
    }

    public static EditorInfo a() {
        key keyVar = (key) lcg.b().a(key.class);
        if (keyVar != null) {
            return keyVar.b;
        }
        return null;
    }

    public static EditorInfo b() {
        key keyVar = (key) lcg.b().a(key.class);
        if (keyVar == null) {
            return null;
        }
        EditorInfo editorInfo = keyVar.c;
        return editorInfo != null ? editorInfo : keyVar.b;
    }

    public static EditorInfo d() {
        key keyVar = (key) lcg.b().a(key.class);
        if (keyVar != null) {
            return keyVar.c;
        }
        return null;
    }

    public static void e(EditorInfo editorInfo, boolean z, boolean z2, boolean z3) {
        f(editorInfo, null, z, z2, z3);
    }

    public static void f(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2, boolean z3) {
        lcg lcgVarB = lcg.b();
        kew kewVar = new kew();
        kewVar.a = 1;
        kewVar.b = editorInfo;
        kewVar.c = editorInfo2;
        kewVar.d = z;
        kewVar.f = z2;
        kewVar.g = z3;
        lcgVarB.k(new key(kewVar));
    }

    public static boolean g() {
        key keyVar = (key) lcg.b().a(key.class);
        return keyVar != null && keyVar.f;
    }

    public static boolean h() {
        key keyVar = (key) lcg.b().a(key.class);
        return keyVar != null && keyVar.a == 1;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "InputSessionNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.a;
        if (i == 0) {
            str = "INPUT_STARTED";
        } else if (i != 1) {
            str = i != 2 ? "INPUT_FINISHED" : "INPUT_VIEW_FINISHED";
        } else {
            str = "INPUT_VIEW_STARTED";
        }
        printer.println("currentState = ".concat(str));
        printer.println("restarting = " + this.d);
        printer.println("finishingInput = " + this.e);
        printer.println("incognitoMode = " + this.f);
        jhl jhlVar = new jhl(printer);
        printer.println("appEditorInfo:");
        jih.o(this.b, jhlVar);
        printer.println("imeEditorInfo:");
        jih.o(this.c, jhlVar);
    }
}
