package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdi implements fek, jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager");
    public kgg b;
    public final fem c;
    public JarvisKeyboard d;
    private final fep e;
    private final kvo f;
    private fdp g;
    private final jny h;

    public fdi(jny jnyVar, fep fepVar, fem femVar, kvo kvoVar) {
        this.h = jnyVar;
        this.e = fepVar;
        this.c = femVar;
        this.f = kvoVar;
    }

    @Override // defpackage.fek
    public final void a(fem femVar, EditorInfo editorInfo, boolean z) {
        this.b = new kgg(this, femVar.s(), R.xml.xml_0x7f17011c);
        lgs lgsVarW = femVar.w();
        if (this.g == null) {
            this.g = new fdp(lgsVarW, this.f, femVar);
        }
        fdp fdpVar = this.g;
        if (fdpVar != null) {
            fdpVar.g = fdpVar.b.d(fdpVar.d.s(), R.layout.layout_0x7f0e0838);
            fdpVar.g.setEnabled(true);
            fdpVar.g.setClickable(true);
            fdpVar.g.setTag(R.id.id_0x7f0b0586, true);
            fdpVar.i = new fdg(fdpVar.h, new fav(fdpVar, 12), true, Optional.of(fdp.a));
            fdpVar.i.d = fdpVar.d;
            fdpVar.j.e(jbv.a);
            fdpVar.d.y(fdpVar);
            fdpVar.e = true;
        }
    }

    @Override // defpackage.fek
    public final /* synthetic */ void b(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.fek
    public final void c() {
        JarvisKeyboard jarvisKeyboard = this.d;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.e();
        }
        fdp fdpVar = this.g;
        if (fdpVar != null) {
            fdg fdgVar = fdpVar.i;
            if (fdgVar != null) {
                fdgVar.c();
            }
            fdpVar.b();
            fdpVar.e = false;
            fdpVar.j.f();
            fdpVar.d.G(fdpVar);
            fdpVar.g = null;
        }
    }

    @Override // defpackage.fek
    public final void d(kad kadVar) {
        fdg fdgVar;
        JarvisKeyboard jarvisKeyboard = this.d;
        if (jarvisKeyboard != null && jarvisKeyboard.D) {
            if (jarvisKeyboard.i()) {
                jarvisKeyboard.c.e(kadVar);
                return;
            }
            return;
        }
        fdp fdpVar = this.g;
        if (fdpVar == null || !fdpVar.d()) {
            return;
        }
        fdp fdpVar2 = this.g;
        if (!fdpVar2.d() || (fdgVar = fdpVar2.i) == null) {
            return;
        }
        fdgVar.e(kadVar);
        fdpVar2.b();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.fek
    public final void e(boolean z) {
        fdg fdgVar;
        JarvisKeyboard jarvisKeyboard = this.d;
        if (jarvisKeyboard != null) {
            if (jarvisKeyboard.i()) {
                jarvisKeyboard.c.f(z);
                return;
            }
            return;
        }
        fdp fdpVar = this.g;
        if (fdpVar == null || !fdpVar.d()) {
            return;
        }
        fdp fdpVar2 = this.g;
        if (!fdpVar2.d() || (fdgVar = fdpVar2.i) == null) {
            return;
        }
        fdgVar.f(z);
    }

    @Override // defpackage.fek
    public final boolean f(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        this.e.a(context, new khe(this, context, kfvVar, kswVar, ktzVar, str, fmsVar, kfwVar, 1), new exm(kfwVar, ktzVar, 8));
        return true;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisResultsPanelManager";
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr = jnbVar.b;
        if (ktcVarArr != null && ktcVarArr.length > 0) {
            if (jnbVar.a() == -10184) {
                fdp fdpVar = this.g;
                boolean zL = fdpVar != null ? fdpVar.l(jnbVar) : false;
                Object obj = ktcVarArr[0].e;
                if (zL || obj == null) {
                    return true;
                }
                jny jnyVar = this.h;
                Objects.requireNonNull(jnyVar);
                gei.cD(obj, new dnk(jnyVar, 10));
                return true;
            }
            fdp fdpVar2 = this.g;
            if (fdpVar2 != null) {
                return fdpVar2.l(jnbVar);
            }
        }
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        JarvisKeyboard jarvisKeyboard = this.d;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.dump(printer, false);
        }
    }
}
