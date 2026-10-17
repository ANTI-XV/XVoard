package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kho {
    public static final /* synthetic */ int g = 0;
    private static final peu h = jqr.a;
    public final khn a;
    public final kvo b;
    public SoftKeyboardView c;
    public boolean d;
    public final Supplier e;
    public final Supplier f;
    private final int i;
    private int j;
    private ktr l;
    private kfu m;
    private KeyboardViewHolder n;
    private final ktz o;
    private final Supplier r;
    private final SparseArray k = new SparseArray();
    private final kfv p = new khj(this);
    private final kgz q = new khk(this, 0);

    public kho(khn khnVar, Supplier supplier, Supplier supplier2, Supplier supplier3, int i, ktz ktzVar) {
        this.a = khnVar;
        this.e = supplier;
        this.f = supplier2;
        this.r = supplier3;
        this.i = i;
        this.o = ktzVar == null ? ktz.a("popup") : ktzVar;
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    private final void k(int i) {
        kha khaVar = (kha) this.k.get(i);
        if (khaVar != null) {
            khaVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(View view) {
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            kha khaVar = (kha) this.k.get(this.j);
            if (view != null) {
                view.setVisibility(0);
            }
            keyboardViewHolder.g(this.o, khaVar != null ? khaVar.b() : null, view, null);
        }
    }

    public final View a() {
        KeyboardViewHolder keyboardViewHolder = this.n;
        return keyboardViewHolder != null ? keyboardViewHolder : this.c;
    }

    public final SoftKeyboardView b() {
        if (this.c == null) {
            this.c = c(this.j);
        }
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    public final SoftKeyboardView c(int i) {
        kue kueVar;
        if (i != 0) {
            Context contextB = this.a.b();
            int i2 = 0;
            if (this.m == null) {
                try {
                    int[] iArr = {this.i};
                    ktp ktpVar = new ktp();
                    ktpVar.e(contextB, iArr[0]);
                    ktr ktrVarB = ktpVar.b();
                    this.l = ktrVarB;
                    this.m = mkd.bN(contextB, this.p, ktrVarB, null, this.o);
                } catch (RuntimeException e) {
                    ((peq) ((peq) ((peq) h.c()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler", "initKeyboard", (char) 284, "PopupSoftKeyboardHandler.java")).t("Failed to load keyboard");
                }
            }
            kha khaVar = (kha) this.k.get(i);
            if (khaVar == null) {
                ktr ktrVar = this.l;
                if (ktrVar == null) {
                    khaVar = null;
                } else {
                    kue[] kueVarArr = ktrVar.n;
                    if (kueVarArr != null) {
                        while (true) {
                            if (i2 >= kueVarArr.length) {
                                ((pdk) ((pdk) ktr.a.d()).j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 741, "KeyboardDef.java")).E("KeyboardViewDef is not found: keyboardDef=%s, id=%s", ktrVar, i);
                                kueVar = null;
                                break;
                            }
                            kue kueVar2 = kueVarArr[i2];
                            if (kueVar2.a == i) {
                                kueVar = kueVar2;
                                break;
                            }
                            i2++;
                        }
                    } else {
                        kueVar = null;
                        break;
                    }
                    if (kueVar == null || this.m == null) {
                        khaVar = null;
                    } else {
                        kha khaVar2 = new kha(this.q, kueVar, new khi(contextB, this.p, this.l, kueVar, this.m));
                        this.k.put(i, khaVar2);
                        khaVar = khaVar2;
                    }
                }
            }
            if (khaVar != null) {
                return khaVar.c(null);
            }
        }
        return null;
    }

    public final void d() {
        f(null, true);
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeAllViews();
        }
        this.l = null;
        iup.a(this.m);
        this.m = null;
        int size = this.k.size();
        for (int i = 0; i < size; i++) {
            kha khaVar = (kha) this.k.valueAt(i);
            khaVar.g();
            iup.a(khaVar);
        }
        this.k.clear();
        this.c = null;
        this.n = null;
    }

    public final void e(Animator animator) {
        f(animator, true);
    }

    public final void f(Animator animator, boolean z) {
        boolean z2 = false;
        this.d = false;
        View viewA = a();
        k(this.j);
        lgs lgsVar = (lgs) this.f.get();
        if (viewA != null && lgsVar != null && lgsVar.n(viewA)) {
            if (animator != null) {
                animator.addListener(new khm(this));
                z2 = true;
            }
            if (z) {
                lgsVar.g(viewA, animator, true);
            } else {
                lgsVar.h(viewA, animator, true);
            }
            if (z2) {
                return;
            }
        }
        l(null);
    }

    public final void g(int i) {
        if (this.j == i) {
            return;
        }
        boolean z = this.n != null;
        boolean zH = h();
        if (z) {
            k(this.j);
        } else {
            e(null);
        }
        this.c = null;
        this.j = i;
        if (z) {
            SoftKeyboardView softKeyboardViewB = zH ? b() : null;
            l(softKeyboardViewB);
            if (softKeyboardViewB == null) {
                if (zH) {
                    e(null);
                }
            } else {
                kha khaVar = (kha) this.k.get(i);
                if (khaVar != null) {
                    khaVar.d();
                }
            }
        }
    }

    public final boolean h() {
        Supplier supplier = this.f;
        View viewA = a();
        lgs lgsVar = (lgs) supplier.get();
        return (viewA == null || lgsVar == null || !lgsVar.n(viewA)) ? false : true;
    }

    public final void j(View view, int i, float f, float f2, boolean z, boolean z2, Animator animator, lgr lgrVar) {
        lgs lgsVar;
        Supplier supplier;
        this.c = b();
        Context contextB = this.a.b();
        if (this.n == null && (supplier = this.r) != null) {
            kmi kmiVar = (kmi) supplier.get();
            KeyboardViewHolder keyboardViewHolderC = this.a.c(contextB);
            this.n = keyboardViewHolderC;
            keyboardViewHolderC.h = new kgt(kmiVar, 2);
        }
        View viewA = a();
        if (viewA == null || (lgsVar = (lgs) this.f.get()) == null) {
            return;
        }
        this.d = true;
        l(this.c);
        lhg lhgVarA = lhh.a();
        lhgVarA.k(viewA);
        lhgVarA.c(view);
        lhgVarA.h(i);
        lhgVarA.n(0);
        lhgVarA.l(0);
        lhgVarA.m(f);
        lhgVarA.g(f2);
        lhgVarA.a = animator;
        lhgVarA.d(z);
        lhgVarA.j(z2);
        lhgVarA.b = new khl(this, lgrVar);
        lgsVar.l(lhgVarA.a());
        kha khaVar = (kha) this.k.get(this.j);
        if (khaVar != null) {
            khaVar.d();
        }
    }
}
