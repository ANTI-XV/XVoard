package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.SystemClock;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzc implements jym, jzf, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper");
    private static final ktz[] x = {ktz.c, ktz.b};
    public final jzb b;
    public kfu c;
    public ktz d;
    public ktr e;
    public ktz f;
    public volatile String g;
    public Object i;
    public Object j;
    public boolean n;
    public final jyp o;
    public final ksw p;
    public final lhx q;
    public final jyo r;
    public final jyg s;
    public final oxu u;
    public final jzg v;
    public kfr w;
    private final kfv y;
    public int h = 0;
    public boolean k = true;
    public long l = 0;
    public long m = 0;
    public final lcd t = new fns(this, 4);

    public jzc(Context context, jyp jypVar, ksw kswVar, kfv kfvVar, jyo jyoVar, jyg jygVar) {
        jzb jzbVar = new jzb(context, kswVar, jypVar);
        this.b = jzbVar;
        this.y = kfvVar;
        this.q = lhx.N(context);
        this.o = jypVar;
        this.p = kswVar;
        this.r = jyoVar;
        this.s = jygVar;
        this.v = new jzg(jzbVar, this, kfvVar);
        int iA = kswVar.q.a(R.id.id_0x7f0b020f, 0);
        if (iA != 0) {
            TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(iA);
            oxs oxsVar = new oxs();
            for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
                String string = typedArrayObtainTypedArray.getString(i);
                if (string != null) {
                    oxsVar.c(ktz.a(string));
                }
            }
            typedArrayObtainTypedArray.recycle();
            this.u = oxsVar.f();
        } else {
            this.u = pbu.a;
        }
        lcg.b().f(this.t, loj.class, puk.INSTANCE);
    }

    public final kvo a() {
        return this.o.cq();
    }

    public final String b() {
        return "RECENT_SYMBOL_DIGIT_KEYBOARD_".concat(String.valueOf(this.p.b));
    }

    @Override // defpackage.jym
    public final void c(kfu kfuVar, ktr ktrVar, ktz ktzVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 240, "KeyboardWrapper.java")).J("onKeyboardReady(): type=%s(%s), kb=%s", this.d, this.f, kfuVar);
        if (kfuVar == null || ktrVar == null || this.f != ktzVar) {
            if (this.f != ktzVar) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 262, "KeyboardWrapper.java")).G("The returned keyboard %s is not expected: %s", ktzVar, this.f);
                return;
            }
            this.f = null;
            if (this.n) {
                ((pdk) ((pdk) pdnVar.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 272, "KeyboardWrapper.java")).w("Failed to fetch keyboard for %s when activating", ktzVar);
                return;
            } else {
                ((pdk) ((pdk) pdnVar.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 275, "KeyboardWrapper.java")).w("Failed to fetch keyboard for %s", ktzVar);
                return;
            }
        }
        kfu kfuVar2 = this.c;
        if (kfuVar == kfuVar2 && kfuVar.cM()) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboardInternal", 744, "KeyboardWrapper.java")).t("The same keyboard is already active.");
        } else {
            if (kfuVar2 != null && kfuVar2.cM()) {
                if (this.w == kfuVar2.O()) {
                    this.w = null;
                }
                this.c.e();
            }
            EditorInfo editorInfoCh = this.o.ch();
            this.g = editorInfoCh != null ? editorInfoCh.packageName : null;
            this.c = kfuVar;
            this.e = ktrVar;
            ktz ktzVar2 = this.d;
            this.d = ktzVar;
            if (ktzVar2 != ktzVar) {
                this.o.z(ktzVar);
                if (ktzVar == ktz.c || ktzVar == ktz.b) {
                    this.q.j(b(), ktzVar.k);
                }
            }
            this.f = null;
            if (this.h == 1) {
                Object obj = this.i;
                ktz ktzVar3 = this.d;
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "doActivateKeyboard", 607, "KeyboardWrapper.java")).w("doActivateKeyboard(): %s", ktzVar3);
                i(kuf.HEADER);
                i(kuf.BODY);
                jyg jygVar = this.s;
                jygVar.f.b(this.c);
                jygVar.h = false;
                kfu kfuVar3 = this.c;
                if (kfuVar3 != null) {
                    kfuVar3.Q();
                }
                EditorInfo editorInfoCh2 = this.o.ch();
                if (editorInfoCh2 != null) {
                    kfu kfuVar4 = this.c;
                    if (kfuVar4 != null) {
                        kfuVar4.d(editorInfoCh2, obj);
                        if (this.o.ci().o()) {
                            this.o.J(this.c.cJ());
                        }
                    }
                    jzg jzgVar = this.v;
                    if (!jzgVar.e) {
                        jzgVar.e = true;
                        jzgVar.d = editorInfoCh2;
                        for (Map.Entry entry : jzgVar.b.entrySet()) {
                            ktz ktzVar4 = (ktz) entry.getKey();
                            obh obhVar = (obh) entry.getValue();
                            if (obhVar.b == null && obhVar.a) {
                                jzgVar.a.g(ktzVar4, jzgVar, jzgVar.c);
                            }
                        }
                    }
                    f();
                    int i = this.r.j;
                    d(512L, i == 1 || i == 2);
                }
                m(true);
                jyo jyoVar = this.r;
                if (jyoVar.i == 1) {
                    jyoVar.c().l(ktzVar3);
                }
                jyg jygVar2 = this.s;
                if (!jygVar2.h) {
                    jygVar2.e();
                    jygVar2.c();
                }
                kfu kfuVar5 = this.c;
                if (kfuVar5 != null) {
                    kfuVar5.S();
                }
                kvo kvoVarA = a();
                jys jysVar = jys.KEYBOARD_ACTIVATED;
                kfu kfuVar6 = this.c;
                ksw kswVar = this.p;
                kvoVarA.d(jysVar, kfuVar6, ktzVar3, kswVar.b, kswVar.e);
                l(jyt.ACTIVATE_KEYBOARD_TO_KEYBOARD_READY, this.l);
                l(jyt.REQUEST_KEYBOARD_TO_KEYBOARD_READY, this.m);
            } else {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 249, "KeyboardWrapper.java")).K("Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s", Integer.valueOf(this.h), ktzVar, kfuVar, ktrVar);
            }
        }
        if (this.n) {
            this.n = false;
            if (kfuVar2 == null && this.k) {
                ktz[] ktzVarArr = x;
                int length = ktzVarArr.length;
                for (int i2 = 0; i2 < 2; i2++) {
                    ktz ktzVar5 = ktzVarArr[i2];
                    if (ktzVar5 != ktzVar) {
                        g(ktzVar5);
                    }
                }
            }
        }
    }

    public final void d(long j, boolean z) {
        if (n()) {
            this.c.q(j, z);
            this.v.a(j, z);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(jnb jnbVar) {
        if (this.c == null) {
            return;
        }
        imb imbVarCj = this.o.cj();
        kfu kfuVar = this.c;
        if ((imbVarCj == null || imbVarCj == imb.VK_OVER_STYLUS) && this.d != ktz.a && kfuVar.X(jnbVar)) {
            this.r.D(ktz.a);
        }
        kfuVar.S();
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, kfu] */
    public final void f() {
        kfr kfrVarO;
        kfr kfrVar = null;
        if (n()) {
            kfr kfrVarO2 = this.c.O();
            if (kfrVarO2 == null) {
                jzg jzgVar = this.v;
                if (jzgVar.e) {
                    Iterator it = jzgVar.b.values().iterator();
                    while (it.hasNext()) {
                        ?? r2 = ((obh) it.next()).b;
                        if (r2 != 0 && (kfrVarO = r2.O()) != null) {
                            kfrVar = kfrVarO;
                            break;
                        }
                    }
                }
            } else {
                kfrVar = kfrVarO2;
            }
        }
        kfr kfrVar2 = this.w;
        if (kfrVar2 != kfrVar) {
            if (kfrVar2 != null) {
                kfrVar2.k(false);
            }
            this.w = kfrVar;
            this.r.y(kfrVar != null);
        }
    }

    public final void g(ktz ktzVar) {
        kfx kfxVarB;
        jzb jzbVar = this.b;
        if (jzbVar.h) {
            throw new orf("prefetchKeyboardDef is called after all keyboards are closed.");
        }
        kbj kbjVarCl = jzbVar.g.cl();
        if (kbjVarCl == null || (kfxVarB = jzbVar.b(ktzVar)) == null) {
            return;
        }
        kfxVarB.eS(jzbVar.e, this.y, jzbVar.f, ktzVar, jzbVar.d(), jzbVar.i(kbjVarCl), new jyz(jzbVar, jzbVar.a(ktzVar), true));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    final void h(ktz ktzVar, jym jymVar) {
        this.m = SystemClock.elapsedRealtime();
        this.b.h(ktzVar, jymVar, this.y, true);
    }

    final void i(kuf kufVar) {
        View viewCI;
        kfu kfuVar = this.c;
        if (kfuVar != null) {
            viewCI = kfuVar.cI(kufVar);
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "getActiveKeyboardView", 291, "KeyboardWrapper.java")).J("keyboard is null imeDef=%s, keyboardDef=%s, type=%s", this.p, this.e, this.d);
            viewCI = null;
        }
        this.o.G(kufVar, viewCI);
    }

    public final void j() {
        this.l = 0L;
        this.m = 0L;
    }

    public final void k(ktz ktzVar, Object obj) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 658, "KeyboardWrapper.java")).E("switchToKeyboard(): type=%s, status=%s", ktzVar, this.h);
        if (this.h != 1) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 660, "KeyboardWrapper.java")).u("switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s", this.h);
            return;
        }
        if (this.f == ktzVar && obj == this.i) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 665, "KeyboardWrapper.java")).G("switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)", ktzVar, obj);
            return;
        }
        ktz ktzVar2 = this.d;
        if (ktzVar2 != null && ktzVar != null) {
            kxp.b(new kxp(null, null, false, ktzVar2, ktzVar));
        }
        ktz ktzVar3 = this.f;
        if (ktzVar3 != null) {
            this.b.f(ktzVar3, this);
        }
        this.f = ktzVar;
        this.i = obj;
        this.j = obj;
        h(ktzVar, this);
    }

    public final void l(kvw kvwVar, long j) {
        if (j > 0) {
            a().l(kvwVar, SystemClock.elapsedRealtime() - j);
        }
    }

    public final void m(boolean z) {
        kfu kfuVar = this.c;
        if (kfuVar != null) {
            kfuVar.q(549755813888L, z ? this.o.ck(kaf.b, false).f(1, 1, 0).m() : false);
        }
    }

    public final boolean n() {
        return this.h == 1 && this.c != null;
    }

    final boolean o(CharSequence charSequence) {
        return n() && this.c.z(charSequence);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("type ".concat(String.valueOf(String.valueOf(this.d))));
        printer.println("targetType ".concat(String.valueOf(String.valueOf(this.f))));
        printer.println("keyboardStatus " + this.h);
    }
}
