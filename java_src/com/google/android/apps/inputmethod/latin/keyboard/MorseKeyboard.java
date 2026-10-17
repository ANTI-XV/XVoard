package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.media.ToneGenerator;
import android.os.Handler;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djr;
import defpackage.djs;
import defpackage.djt;
import defpackage.djw;
import defpackage.djx;
import defpackage.fhq;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqt;
import defpackage.juw;
import defpackage.kft;
import defpackage.kfv;
import defpackage.knn;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.lhx;
import defpackage.mkd;
import defpackage.oxu;
import defpackage.pdk;
import defpackage.pdn;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MorseKeyboard extends LatinPrimeKeyboard {
    private static final pdn k = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard");
    private int G;
    private boolean H;
    private int I;
    private boolean J;
    private int K;
    private ToneGenerator L;
    private SoftKeyView M;
    public final Handler a;
    public int b;
    public int i;
    public djw j;
    private final djt l;
    private final djx m;
    private final djx n;
    private final knn o;
    private final djr p;
    private boolean q;
    private boolean r;
    private int s;
    private boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MorseKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        knn knnVarA = knn.a(context);
        this.a = new Handler();
        this.m = new djx(this);
        this.n = new djx(this);
        djr djrVar = new djr(kfvVar.ci());
        this.p = djrVar;
        kft kftVar = ((LatinPrimeKeyboard) this).f;
        if (kftVar instanceof djs) {
            djrVar.b = (djs) kftVar;
        } else {
            ((pdk) ((pdk) k.d()).j("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard", "<init>", 115, "MorseKeyboard.java")).t("CandidatesViewController should be MorseCandidatesViewController!");
        }
        this.l = new djt(this);
        this.o = knnVarA;
        this.J = this.v.ap(R.string.string_0x7f140851);
    }

    private final boolean H(jnb jnbVar, djx djxVar, int i) {
        ToneGenerator toneGenerator;
        ksh kshVar = jnbVar.a;
        if (kshVar != ksh.PRESS) {
            if (kshVar != ksh.UP) {
                return false;
            }
            if (this.q) {
                djxVar.a();
            }
            return true;
        }
        if (jnbVar.j == 0 || jnbVar.k == this) {
            if (this.r && (toneGenerator = this.L) != null) {
                toneGenerator.startTone(i, 150);
            }
            this.o.b(cI(kuf.BODY), 0);
        }
        if (jnbVar.j > 0) {
            return jnbVar.k != this;
        }
        if (this.q) {
            djxVar.a = jnb.c(jnbVar);
            if (!djxVar.b) {
                MorseKeyboard morseKeyboard = djxVar.c;
                morseKeyboard.a.postDelayed(djxVar, morseKeyboard.b);
                djxVar.b = true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final long A() {
        long jA;
        long j;
        EditorInfo editorInfo = this.E;
        if (editorInfo != null && jih.A(editorInfo) && jih.d(this.E) == 64) {
            this.K = this.E.imeOptions;
            this.E.imeOptions &= -1073741825;
            jA = super.A();
            j = -1116691562497L;
        } else {
            jA = super.A();
            j = -1116691496961L;
        }
        return jA & j;
    }

    public final void B() {
        djw djwVar = this.j;
        if (djwVar != null) {
            djwVar.b();
        }
    }

    public final void C(int i, ktb ktbVar, Object obj, ksh kshVar) {
        jnb jnbVarD = jnb.d(new ktc(i, ktbVar, obj));
        jnbVarD.r = 1;
        if (kshVar != null) {
            jnbVarD.a = kshVar;
        }
        this.x.H(jnbVarD);
    }

    public final void D(int i, Object obj) {
        l(jnb.d(new ktc(i, null, obj)));
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        super.b(list, juwVar, z);
        this.l.f();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int cH(kuf kufVar) {
        return (kufVar == kuf.BODY && this.J) ? R.id.id_0x7f0b0542 : R.id.id_0x7f0b0150;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        djt djtVar = this.l;
        if (djtVar.b != j2) {
            djtVar.b = j2;
            djtVar.e = djtVar.b();
            djtVar.f();
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        lhx lhxVar = this.v;
        if (lhxVar != null) {
            this.q = lhxVar.ap(R.string.string_0x7f140850);
            this.b = this.v.F(R.string.string_0x7f140854, 500);
            this.i = this.v.F(R.string.string_0x7f140853, 200);
            this.r = this.v.ap(R.string.string_0x7f14073d);
            int iM = (int) (this.v.m(R.string.string_0x7f1408aa, -1.0f) * 100.0f);
            this.s = iM;
            if (iM < 0) {
                this.s = 50;
            }
            this.t = this.v.ap(R.string.string_0x7f14084f);
            this.G = this.v.E(R.string.string_0x7f140841);
            this.H = this.v.ap(R.string.string_0x7f140852);
            this.I = this.v.E(R.string.string_0x7f140842);
            this.J = this.v.ap(R.string.string_0x7f140851);
        }
        this.L = new ToneGenerator(1, this.s);
        djt djtVar = this.l;
        boolean z = this.t;
        int i = this.G;
        boolean z2 = this.H;
        int i2 = this.I;
        djtVar.f = z;
        djtVar.h = i;
        djtVar.g = z2;
        djtVar.i = i2;
        Context context = this.w;
        Context context2 = this.w;
        djt djtVar2 = this.l;
        oxu oxuVarB = fhq.b(context, R.string.string_0x7f14084c);
        oxu oxuVarB2 = fhq.b(context2, R.string.string_0x7f140849);
        djtVar2.l = oxuVarB;
        djtVar2.m = oxuVarB2;
        ac(kuf.BODY, true != this.J ? R.id.id_0x7f0b0150 : R.id.id_0x7f0b0542);
        y(obj);
        if (this.j == null) {
            this.j = new djw(this.w, this, this.x);
        }
        this.l.n = true;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.m.a();
        this.n.a();
        ToneGenerator toneGenerator = this.L;
        if (toneGenerator != null) {
            toneGenerator.release();
            this.L = null;
        }
        djt djtVar = this.l;
        djtVar.j.removeCallbacks(djtVar.k);
        djtVar.c();
        if (djtVar.c != 0) {
            djtVar.o.q(kty.n, false);
            djtVar.o.q(djtVar.c, true);
            djtVar.c = 0L;
        }
        int i = this.K;
        if (i > 0) {
            this.E.imeOptions = i;
            this.K = 0;
        }
        djw djwVar = this.j;
        if (djwVar != null) {
            djwVar.b();
        }
        super.e();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x024e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0255  */
    /* JADX WARN: Code duplicated, block: B:120:0x025d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x025f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0270  */
    /* JADX WARN: Code duplicated, block: B:127:0x0289  */
    /* JADX WARN: Code duplicated, block: B:130:0x0293  */
    /* JADX WARN: Code duplicated, block: B:133:0x029a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[ADDED_TO_REGION] */
    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        djt djtVar;
        int iA;
        boolean z;
        boolean zH;
        if (jnbVar.g() != null) {
            int iA2 = this.l.a(jnbVar);
            if (iA2 == -10110) {
                zH = H(jnbVar, this.n, 12);
            } else if (iA2 == -10109) {
                zH = H(jnbVar, this.m, 14);
            } else if (iA2 == -10107) {
                djw djwVar = this.j;
                if (djwVar != null) {
                    djwVar.b();
                }
            } else if (iA2 == -10106) {
                djw djwVar2 = this.j;
                if (djwVar2 != null) {
                    djwVar2.d();
                }
            } else if (iA2 == -10101) {
                SoftKeyView softKeyView = this.M;
                ksk kskVarC = softKeyView != null ? softKeyView.c(ksh.PRESS) : null;
                if (kskVarC == null) {
                    ((pdk) k.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard", "triggerImeActionKey", 363, "MorseKeyboard.java")).t("Enter key is not defined correctly.");
                } else {
                    kfv kfvVar = this.x;
                    jnb jnbVarB = jnb.b();
                    jnbVarB.a = ksh.PRESS;
                    jnbVarB.o(kskVarC.b());
                    SoftKeyView softKeyView2 = this.M;
                    jnbVarB.c = softKeyView2.d;
                    jnbVarB.d = softKeyView2.getId();
                    jnbVarB.e = this.M.g;
                    jnbVarB.q();
                    jnbVarB.k = this;
                    kfvVar.H(jnbVarB);
                }
            } else if (!this.p.l(jnbVar)) {
                djtVar = this.l;
                if (jnbVar.g() == null && jnbVar.a == ksh.PRESS) {
                    djtVar.j.removeCallbacks(djtVar.k);
                    iA = djtVar.a(jnbVar);
                    if (iA != -10110 || iA == -10109) {
                        djtVar.o.B();
                        if (iA == -10109) {
                            djtVar.d.append('.');
                        } else if (iA == -10110) {
                            djtVar.d.append('-');
                        }
                        if (djtVar.d.length() > djt.a) {
                            djtVar.d.setLength(0);
                        }
                        djtVar.e = djtVar.b();
                        djtVar.e();
                        djtVar.f();
                        if (djtVar.d.length() > 0 && djtVar.f) {
                            djtVar.d(djtVar.h);
                        }
                    } else {
                        if (iA == 62 || iA == 66) {
                            if (djtVar.d.length() == 0) {
                                djtVar.o.B();
                            } else {
                                if (iA != 66 || !"[enter]".equals(djtVar.e)) {
                                    String str = djtVar.e;
                                    if (str != null) {
                                        switch (str) {
                                            case "[space]":
                                                djtVar.o.C(-10009, ktb.DECODE, " ", null);
                                                break;
                                            case "[enter]":
                                                djtVar.o.D(-10101, null);
                                                break;
                                            case "[shift]":
                                                if (!mkd.bd(djtVar.b)) {
                                                    djtVar.o.C(-10032, null, null, ksh.DOWN);
                                                    djtVar.o.C(59, null, null, ksh.PRESS);
                                                    djtVar.o.C(-10033, null, null, ksh.UP);
                                                    break;
                                                } else {
                                                    djtVar.o.C(-10032, null, null, ksh.DOWN);
                                                    djtVar.o.C(-10013, null, null, ksh.PRESS);
                                                    djtVar.o.C(-10033, null, null, ksh.UP);
                                                    break;
                                                }
                                                break;
                                            case "[backspace]":
                                                djtVar.c();
                                                djtVar.o.C(67, null, null, null);
                                                djtVar.o.C(-10055, null, null, null);
                                                break;
                                            case "[candidate 1]":
                                                djtVar.o.D(-10099, 1);
                                                break;
                                            case "[candidate 2]":
                                                djtVar.o.D(-10099, 2);
                                                break;
                                            case "[candidate 3]":
                                                djtVar.o.D(-10099, 3);
                                                break;
                                            case "[candidate 4]":
                                                djtVar.o.D(-10099, 4);
                                                break;
                                            case "[hint]":
                                                djw djwVar3 = djtVar.o.j;
                                                if (djwVar3 != null) {
                                                    djwVar3.d();
                                                    break;
                                                }
                                                break;
                                            default:
                                                djtVar.o.C(-10009, ktb.DECODE, str, null);
                                                if (djtVar.g) {
                                                    djtVar.d(djtVar.i);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                    djtVar.c();
                                    djtVar.f();
                                    z = true;
                                }
                                if (!z) {
                                }
                            }
                            z = false;
                            if (!z) {
                            }
                        } else if (iA == 67) {
                            djtVar.o.B();
                            if (djtVar.d.length() > 0) {
                                StringBuilder sb = djtVar.d;
                                sb.setLength(sb.length() - 1);
                                djtVar.e = djtVar.b();
                                djtVar.e();
                                djtVar.f();
                                if (djtVar.d.length() > 0 && djtVar.f) {
                                    djtVar.d(djtVar.h);
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                            }
                        } else if (iA > 0) {
                            djtVar.o.B();
                        }
                        if (super.l(jnbVar)) {
                            return false;
                        }
                    }
                } else if (super.l(jnbVar)) {
                    return false;
                }
            }
            if (!zH) {
                if (!this.p.l(jnbVar)) {
                    djtVar = this.l;
                    if (jnbVar.g() == null) {
                        djtVar.j.removeCallbacks(djtVar.k);
                        iA = djtVar.a(jnbVar);
                        if (iA != -10110) {
                            djtVar.o.B();
                            if (iA == -10109) {
                                djtVar.d.append('.');
                            } else if (iA == -10110) {
                                djtVar.d.append('-');
                            }
                            if (djtVar.d.length() > djt.a) {
                                djtVar.d.setLength(0);
                            }
                            djtVar.e = djtVar.b();
                            djtVar.e();
                            djtVar.f();
                            if (djtVar.d.length() > 0) {
                                djtVar.d(djtVar.h);
                            }
                        } else {
                            djtVar.o.B();
                            if (iA == -10109) {
                                djtVar.d.append('.');
                            } else if (iA == -10110) {
                                djtVar.d.append('-');
                            }
                            if (djtVar.d.length() > djt.a) {
                                djtVar.d.setLength(0);
                            }
                            djtVar.e = djtVar.b();
                            djtVar.e();
                            djtVar.f();
                            if (djtVar.d.length() > 0) {
                                djtVar.d(djtVar.h);
                            }
                        }
                    } else if (super.l(jnbVar)) {
                        return false;
                    }
                }
            }
        } else if (!this.p.l(jnbVar)) {
            djtVar = this.l;
            if (jnbVar.g() == null) {
                djtVar.j.removeCallbacks(djtVar.k);
                iA = djtVar.a(jnbVar);
                if (iA != -10110) {
                    djtVar.o.B();
                    if (iA == -10109) {
                        djtVar.d.append('.');
                    } else if (iA == -10110) {
                        djtVar.d.append('-');
                    }
                    if (djtVar.d.length() > djt.a) {
                        djtVar.d.setLength(0);
                    }
                    djtVar.e = djtVar.b();
                    djtVar.e();
                    djtVar.f();
                    if (djtVar.d.length() > 0) {
                        djtVar.d(djtVar.h);
                    }
                } else {
                    djtVar.o.B();
                    if (iA == -10109) {
                        djtVar.d.append('.');
                    } else if (iA == -10110) {
                        djtVar.d.append('-');
                    }
                    if (djtVar.d.length() > djt.a) {
                        djtVar.d.setLength(0);
                    }
                    djtVar.e = djtVar.b();
                    djtVar.e();
                    djtVar.f();
                    if (djtVar.d.length() > 0) {
                        djtVar.d(djtVar.h);
                    }
                }
            } else if (super.l(jnbVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final kft t() {
        return new djs(this, this.w, this.y);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final void w(SoftKeyboardView softKeyboardView) {
        this.p.a = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_morse_buffer);
        this.M = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_ime_action);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final void x() {
        this.p.a = null;
        this.M = null;
    }
}
