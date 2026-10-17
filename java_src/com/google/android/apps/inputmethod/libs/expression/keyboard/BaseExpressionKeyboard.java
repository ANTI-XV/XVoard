package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.cmc;
import defpackage.emz;
import defpackage.ena;
import defpackage.enb;
import defpackage.ene;
import defpackage.enf;
import defpackage.eou;
import defpackage.eov;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jnb;
import defpackage.jqt;
import defpackage.jqy;
import defpackage.kfv;
import defpackage.krr;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.mkd;
import defpackage.owr;
import defpackage.oxu;
import defpackage.pbu;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rmc;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseExpressionKeyboard extends LifecycleKeyboard implements eov, jhk {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard");
    public emz a;
    private final Map c;
    private oxu d;
    private enb e;
    private Object f;
    private krr g;

    public BaseExpressionKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = new akb();
        this.d = pbu.a;
        this.g = mkd.bh(new jqy() { // from class: emy
            @Override // defpackage.jqy
            public final void a(Object obj) {
                ((Integer) obj).intValue();
                emz emzVar = this.a.a;
                if (emzVar != null) {
                    emzVar.a.r();
                }
            }
        });
    }

    private final void C(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            enf enfVar = (enf) it.next();
            ac(enfVar.c, enfVar.d);
        }
    }

    private static boolean D(Set set, Map map) {
        return !set.isEmpty() && map.keySet().containsAll(set);
    }

    private final void n() {
        w(h(), this.f);
    }

    private final void w(EditorInfo editorInfo, Object obj) {
        emz emzVar = this.a;
        if (emzVar == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeActivatePeer", 279, "BaseExpressionKeyboard.java")).t("activate(): peer is null");
        } else {
            if (emzVar.c || emzVar.d) {
                return;
            }
            emzVar.c = true;
            emzVar.a.i(editorInfo, obj);
        }
    }

    private final void x() {
        if (this.a != null || this.e == null || this.y == null || !D(this.d, this.c)) {
            return;
        }
        ktr ktrVar = this.y;
        oxu oxuVar = this.d;
        Map map = this.c;
        Context context = this.w;
        rmc.b(context);
        Context applicationContext = this.w.getApplicationContext();
        rmc.b(applicationContext);
        kfv kfvVar = this.x;
        rmc.b(kfvVar);
        rmc.b(ktrVar);
        ksw kswVar = this.z;
        rmc.b(kswVar);
        ktz ktzVar = this.u;
        rmc.b(ktzVar);
        oxu oxuVarO = oxu.o(oxuVar);
        rmc.b(oxuVarO);
        owr owrVarJ = owr.j(map);
        rmc.b(owrVarJ);
        ena enaVar = new ena(context, applicationContext, kfvVar, ktrVar, kswVar, ktzVar, this, oxuVarO, owrVarJ);
        try {
            this.a = new emz(this.e.u(enaVar), (oxu) enaVar.h);
            this.d = pbu.a;
        } catch (Exception e) {
            ((pdk) ((pdk) b.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeCreatePeer", 262, "BaseExpressionKeyboard.java")).t("Failed to create the peer");
        }
    }

    private final void y() {
        emz emzVar = this.a;
        if (emzVar == null) {
            return;
        }
        emzVar.close();
        this.a = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        y();
        this.e = null;
        this.c.clear();
        this.d = pbu.a;
        krr krrVar = this.g;
        if (krrVar != null) {
            krrVar.d();
            this.g = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        this.f = obj;
        super.d(editorInfo, obj);
        if (this.e == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 135, "BaseExpressionKeyboard.java")).t("Activated without a peer provider");
        } else if (this.a == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onActivate", 137, "BaseExpressionKeyboard.java")).G("Activated without a peer with current views [%s] and required views [%s]", this.c.keySet(), this.d);
            x();
        }
        w(editorInfo, obj);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.f = null;
        super.e();
        emz emzVar = this.a;
        if (emzVar != null) {
            emzVar.a();
        } else {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "maybeDeactivatePeer", 291, "BaseExpressionKeyboard.java")).t("deactivate(): peer is null");
        }
        enb enbVar = this.e;
        if (enbVar == null) {
            return;
        }
        oxu oxuVarM = enbVar.m();
        emz emzVar2 = this.a;
        if (emzVar2 == null || !emzVar2.b.equals(oxuVarM)) {
            y();
            this.d = oxuVarM;
            C(oxuVarM);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.c.put(enf.a(kueVar), new ene(kueVar, softKeyboardView));
        x();
        if (this.D) {
            n();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        this.c.remove(enf.a(kueVar));
        emz emzVar = this.a;
        if (emzVar != null) {
            if (D(emzVar.b, this.c)) {
                return;
            }
            this.d = this.a.b;
            y();
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "onKeyboardViewDiscarded", 125, "BaseExpressionKeyboard.java")).w("Discarded required view with type %s", kueVar.b);
        }
    }

    @Override // defpackage.jhk
    public String getDumpableTag() {
        return "BaseExpressionKeyboard";
    }

    @Override // defpackage.eov
    public final EditorInfo h() {
        EditorInfo editorInfo = this.E;
        if (editorInfo != null) {
            return editorInfo;
        }
        ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "getEditorInfo", 165, "BaseExpressionKeyboard.java")).t("Returning a dummy EditorInfo");
        return new EditorInfo();
    }

    public final eou i() {
        emz emzVar = this.a;
        if (emzVar != null) {
            return emzVar.a;
        }
        return null;
    }

    public final void j(enb enbVar) {
        if (enbVar == this.e) {
            return;
        }
        this.e = enbVar;
        y();
        oxu oxuVarM = enbVar.m();
        this.d = oxuVarM;
        if (oxuVarM != null) {
            C(oxuVarM);
            x();
            if (this.D) {
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard", "setKeyboardPeerProvider", 99, "BaseExpressionKeyboard.java")).t("Peer provider set on an active keyboard");
                n();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        emz emzVar = this.a;
        return (emzVar != null && emzVar.a.l(jnbVar)) || super.l(jnbVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        emz emzVar = this.a;
        enb enbVar = this.e;
        printer.println("isInitialized() = true");
        printer.println(cmc.i(this, "isActive() = "));
        StringBuilder sb = new StringBuilder("hasProvider() = ");
        sb.append(enbVar != null);
        printer.println(sb.toString());
        if (emzVar == null) {
            printer.println("hasPeer() = false");
            return;
        }
        printer.println("hasPeer() = true");
        printer.println("peer.active = " + emzVar.c);
        printer.println("peer.closed = " + emzVar.d);
        emzVar.a.dump(printer, z);
    }
}
