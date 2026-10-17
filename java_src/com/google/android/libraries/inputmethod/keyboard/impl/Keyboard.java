package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jnb;
import defpackage.jqt;
import defpackage.kbj;
import defpackage.kfv;
import defpackage.kgy;
import defpackage.kgz;
import defpackage.kha;
import defpackage.khi;
import defpackage.khk;
import defpackage.khp;
import defpackage.khr;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktq;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kux;
import defpackage.kzm;
import defpackage.lhx;
import defpackage.loa;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.oln;
import defpackage.pdk;
import defpackage.pdn;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Keyboard extends AbstractKeyboard {
    private static final pdn gg = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard");
    public long C;
    public boolean D;
    public EditorInfo E;
    protected khr F;
    private final kha[] b;
    private final boolean[] c;
    private long d;
    private int e;
    private final kgz f;
    private final kgz g;

    public Keyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = new kha[kuf.values().length];
        this.c = new boolean[kuf.values().length];
        this.f = new kgy(this);
        this.g = new khk(this, 1);
        this.C = 0L;
        this.d = 0L;
        if (ktrVar.j != ktq.NONE) {
            this.F = khr.a(context, ktrVar.k);
        }
    }

    private static long eg(int i) {
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return kty.h;
            case 3:
                return kty.i;
            case 4:
                return kty.j;
            case 5:
                return kty.k;
            case 6:
                return kty.l;
            case 7:
                return kty.m;
            default:
                return kty.g;
        }
    }

    private final kha i(kue kueVar, kgz kgzVar) {
        ktr ktrVar;
        if (kueVar == null || (ktrVar = this.y) == null) {
            return null;
        }
        return new kha(kgzVar, kueVar, new khi(this.w, this.x, ktrVar, kueVar, this));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        if (r2 != 208) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected long A() {
        /*
            r7 = this;
            kfv r0 = r7.x
            long r1 = r7.A
            r3 = 0
            if (r0 == 0) goto Ld
            long r5 = r0.d()
            goto Le
        Ld:
            r5 = r3
        Le:
            long r0 = r1 | r5
            ktr r2 = r7.y
            if (r2 == 0) goto L16
            long r3 = r2.e
        L16:
            long r0 = r0 | r3
            android.view.inputmethod.EditorInfo r2 = r7.E
            if (r2 != 0) goto L1c
            return r0
        L1c:
            boolean r2 = defpackage.jih.A(r2)
            r3 = 32
            r4 = 16
            if (r2 == 0) goto L42
            android.view.inputmethod.EditorInfo r2 = r7.E
            int r2 = defpackage.jih.d(r2)
            if (r2 == r4) goto L3f
            if (r2 == r3) goto L3c
            r5 = 64
            if (r2 == r5) goto L39
            r5 = 208(0xd0, float:2.91E-43)
            if (r2 == r5) goto L3c
            goto L42
        L39:
            long r5 = defpackage.kty.e
            goto L41
        L3c:
            long r5 = defpackage.kty.b
            goto L41
        L3f:
            long r5 = defpackage.kty.a
        L41:
            long r0 = r0 | r5
        L42:
            android.view.inputmethod.EditorInfo r2 = r7.E
            boolean r2 = defpackage.jih.H(r2)
            if (r2 == 0) goto L4e
            r5 = 65536(0x10000, double:3.2379E-319)
            long r0 = r0 | r5
        L4e:
            android.view.inputmethod.EditorInfo r2 = r7.E
            boolean r2 = defpackage.jih.B(r2)
            if (r2 == 0) goto L67
            android.view.inputmethod.EditorInfo r2 = r7.E
            int r2 = defpackage.jih.d(r2)
            if (r2 == r4) goto L64
            if (r2 == r3) goto L61
            goto L67
        L61:
            long r2 = defpackage.kty.d
            goto L66
        L64:
            long r2 = defpackage.kty.c
        L66:
            long r0 = r0 | r2
        L67:
            android.view.inputmethod.EditorInfo r2 = r7.E
            boolean r2 = defpackage.jih.t(r2)
            if (r2 == 0) goto L7b
            android.view.inputmethod.EditorInfo r2 = r7.E
            int r2 = defpackage.jih.a(r2)
            long r2 = eg(r2)
        L79:
            long r0 = r0 | r2
            goto L8d
        L7b:
            long r2 = defpackage.kty.g
            long r0 = r0 | r2
            android.view.inputmethod.EditorInfo r2 = r7.E
            int r2 = defpackage.jih.a(r2)
            r3 = 4
            if (r2 != r3) goto L8d
            r2 = 35184372088832(0x200000000000, double:1.73833895195875E-310)
            goto L79
        L8d:
            android.view.inputmethod.EditorInfo r2 = r7.E
            if (r2 == 0) goto L9c
            int r2 = r2.imeOptions
            r3 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = r2 & r3
            if (r2 == 0) goto L9c
            r2 = 131072(0x20000, double:6.4758E-319)
            long r0 = r0 | r2
        L9c:
            android.view.inputmethod.EditorInfo r2 = r7.E
            if (r2 == 0) goto Lab
            int r2 = r2.imeOptions
            r3 = 134217728(0x8000000, float:3.85186E-34)
            r2 = r2 & r3
            if (r2 == 0) goto Lab
            r2 = 262144(0x40000, double:1.295163E-318)
            long r0 = r0 | r2
        Lab:
            kfv r2 = r7.x
            boolean r2 = r2.af()
            if (r2 == 0) goto Lb9
            r2 = 137438953472(0x2000000000, double:6.7903865311E-313)
            long r0 = r0 | r2
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.Keyboard.A():long");
    }

    @Override // defpackage.kfu
    public final View N(kuf kufVar) {
        kha khaVarI;
        kha khaVarAa = aa(kufVar, true);
        ktr ktrVar = this.y;
        if (ktrVar == null || khaVarAa == null || khaVarAa.a() == R.id.id_0x7f0b0150 || (khaVarI = i(ktrVar.a(kufVar, R.id.id_0x7f0b0150), this.g)) == null) {
            return cI(kufVar);
        }
        khaVarI.j(this.C);
        SoftKeyboardView softKeyboardViewC = khaVarI.c(this.x.i(kufVar, khaVarI.a.c));
        khaVarI.close();
        return softKeyboardViewC;
    }

    @Override // defpackage.kfu
    public final void Q() {
        this.e++;
    }

    @Override // defpackage.kfu
    public final void R(kuf kufVar) {
        kha khaVarAa = aa(kufVar, false);
        if (khaVarAa != null) {
            khaVarAa.g();
        }
    }

    @Override // defpackage.kfu
    public final void S() {
        int i = this.e;
        if (i > 0) {
            int i2 = i - 1;
            this.e = i2;
            if (i2 == 0) {
                ad(this.C);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void T(int i) {
        ad(eg(i) | (this.C & (~kty.n)));
    }

    @Override // defpackage.kfu
    public final boolean W(long j) {
        int i = 0;
        while (true) {
            kha[] khaVarArr = this.b;
            if (i >= khaVarArr.length) {
                return (j & this.y.p) != 0;
            }
            kha khaVar = khaVarArr[i];
            if (khaVar != null && (khaVar.c & j) == j) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.kfu
    public boolean X(jnb jnbVar) {
        return false;
    }

    public final kha aa(kuf kufVar, boolean z) {
        if (this.y != null && !this.c[kufVar.ordinal()] && z) {
            kha khaVarI = i(this.y.a(kufVar, cH(kufVar)), this.f);
            this.b[kufVar.ordinal()] = khaVarI;
            this.c[kufVar.ordinal()] = true;
            if (khaVarI != null) {
                khaVarI.j(this.C);
            }
        }
        kha khaVar = this.b[kufVar.ordinal()];
        if (khaVar != null || !z) {
            return khaVar;
        }
        ((pdk) ((pdk) gg.d()).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "getKeyboardViewHelper", 574, "Keyboard.java")).K("null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s", this.y, kufVar, Arrays.toString(this.b), this.w.getResources().getConfiguration());
        return null;
    }

    protected final String ab() {
        kbj kbjVarT = this.x.t();
        if (kbjVarT != null) {
            return kbjVarT.n(0);
        }
        return null;
    }

    public final void ac(kuf kufVar, int i) {
        kha khaVarAa = aa(kufVar, false);
        if (khaVarAa == null || khaVarAa.a() != i) {
            if (khaVarAa != null) {
                if (this.D) {
                    khaVarAa.e();
                }
                khaVarAa.close();
            }
            ktr ktrVar = this.y;
            kha khaVarI = ktrVar != null ? i(ktrVar.a(kufVar, i), this.f) : null;
            this.b[kufVar.ordinal()] = khaVarI;
            this.c[kufVar.ordinal()] = true;
            if (this.D) {
                if (khaVarI != null) {
                    khaVarI.d();
                }
                this.x.N(kufVar);
            }
            if (khaVarI != null) {
                khaVarI.j(this.C);
            }
        }
    }

    protected final void ad(long j) {
        if (this.C != j) {
            this.C = j;
        }
        if (this.e == 0 && this.D) {
            for (kha khaVar : this.b) {
                if (khaVar != null) {
                    khaVar.j(this.C);
                }
            }
        }
        long j2 = this.d;
        long j3 = this.C;
        if (j2 != j3) {
            this.d = j3;
            if (this.D) {
                cL(j2, j3);
            }
        }
    }

    public final void ae(long j, long j2) {
        ad((j & (~kty.o)) | j2);
    }

    protected final boolean af() {
        return Z().n() && this.B && !Z().o();
    }

    protected int cH(kuf kufVar) {
        return R.id.id_0x7f0b0150;
    }

    @Override // defpackage.kfu
    public View cI(kuf kufVar) {
        kha khaVarAa = aa(kufVar, true);
        if (khaVarAa != null) {
            return khaVarAa.c(this.x.i(kufVar, khaVarAa.a.c));
        }
        return null;
    }

    @Override // defpackage.kfu
    public String cJ() {
        return oln.E(cK());
    }

    protected String cK() {
        ktz ktzVar = this.u;
        if (ktzVar == ktz.a) {
            ksw kswVar = this.z;
            if (kswVar == null) {
                return null;
            }
            return kswVar.a(this.w);
        }
        if (ktzVar == ktz.b) {
            return this.w.getString(R.string.string_0x7f14019f);
        }
        if (ktzVar == ktz.c) {
            return this.w.getString(R.string.string_0x7f140e08);
        }
        if (ktzVar == ktz.d) {
            return this.w.getString(R.string.string_0x7f140ac0);
        }
        if (ktzVar == ktz.e) {
            return this.w.getString(R.string.string_0x7f140212);
        }
        return null;
    }

    protected void cL(long j, long j2) {
        kfv kfvVar = this.x;
        if (kfvVar != null) {
            kfvVar.M(j, j2);
        }
    }

    @Override // defpackage.kfu
    public final boolean cM() {
        return this.D;
    }

    public boolean cN(int i) {
        if (this.D) {
            return false;
        }
        if (i == 10 || i == 15 || i == 60) {
            return true;
        }
        return i == 80;
    }

    @Override // defpackage.kfu
    public void cX(kuf kufVar, View view) {
    }

    protected boolean cZ(kuf kufVar) {
        kha khaVarAa = aa(kufVar, true);
        return khaVarAa != null && khaVarAa.a.e;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public void close() {
        int i = 0;
        while (true) {
            kha[] khaVarArr = this.b;
            if (i >= khaVarArr.length) {
                this.D = false;
                this.E = null;
                return;
            }
            kha khaVar = khaVarArr[i];
            if (khaVar != null) {
                khaVar.close();
                this.b[i] = null;
            }
            this.c[i] = false;
            i++;
        }
    }

    @Override // defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        this.D = true;
        this.E = editorInfo;
        ktr ktrVar = this.y;
        long jA = A();
        if (ktrVar != null && ktrVar.g != 0) {
            String str = ktrVar.h;
            if (!TextUtils.isEmpty(str) && this.v.ao(str)) {
                long jH = this.v.H(str);
                long j = this.y.g;
                jA = (jA & (~j)) | (jH & j);
            }
        }
        ad(this.C | jA);
        for (kuf kufVar : kuf.values()) {
            dQ(kufVar);
        }
        this.x.ab(cO());
        if (af()) {
            Z().d(v());
        }
        for (kha khaVar : this.b) {
            if (khaVar != null) {
                khaVar.d();
            }
        }
        for (kha khaVar2 : this.b) {
            if (khaVar2 != null) {
                EditorInfo editorInfo2 = this.E;
                khi khiVar = khaVar2.d;
                EditorInfo editorInfo3 = khiVar.g;
                if (editorInfo3 == null || !editorInfo3.equals(editorInfo2)) {
                    for (kzm kzmVar : khiVar.h) {
                        if (kzmVar != null) {
                            kzmVar.A(editorInfo2);
                        }
                    }
                    khiVar.g = editorInfo2;
                }
            }
        }
    }

    public final int dO() {
        return this.x.c();
    }

    @Override // defpackage.kfu
    public final long dP() {
        return this.C;
    }

    public final void dQ(kuf kufVar) {
        if (this.D) {
            this.x.X(this.u, kufVar, o(kufVar));
        }
    }

    @Override // defpackage.kfu
    public void e() {
        if (this.D) {
            this.D = false;
            this.e = 0;
            ktr ktrVar = this.y;
            if (ktrVar != null && ktrVar.g != 0) {
                if (TextUtils.isEmpty(ktrVar.h)) {
                    ((pdk) ((pdk) gg.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "savePersistentStates", 700, "Keyboard.java")).w("PersistentStatesPrefKey is not specified for keyboard: %s", mgt.k(this.y.b));
                } else {
                    lhx lhxVar = this.v;
                    ktr ktrVar2 = this.y;
                    lhxVar.i(ktrVar2.h, ktrVar2.g & this.C);
                }
            }
            ktr ktrVar3 = this.y;
            if (ktrVar3 != null) {
                ad(this.C & ktrVar3.i);
            }
            this.d = 0L;
            for (kha khaVar : this.b) {
                if (khaVar != null) {
                    khaVar.e();
                }
            }
            khr khrVar = this.F;
            if (khrVar != null) {
                khrVar.d();
            }
            if (af()) {
                Z().i(u());
            }
        }
    }

    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
    }

    public void g(kue kueVar) {
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fb  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        boolean z;
        kux kuxVar;
        ksk[] kskVarArr;
        ktr ktrVar;
        khr khrVar;
        ktq ktqVar;
        khp khpVar;
        String strA;
        long jLongValue;
        long j;
        long jLongValue2;
        if (jnbVar.a == ksh.UP) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            ((pdk) ((pdk) gg.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "consumeEvent", 475, "Keyboard.java")).t("Skip consuming an event because of null keyData");
            return false;
        }
        long j2 = this.C;
        int i = ktcVarG.c;
        if (i != -10075) {
            if (i != -10026) {
                if (i == -10025) {
                    Object obj = ktcVarG.e;
                    if (obj instanceof String) {
                        jLongValue2 = kty.a((String) obj);
                    } else if (obj instanceof Long) {
                        jLongValue2 = ((Long) obj).longValue();
                    }
                } else if (i == -10015) {
                    j = -129;
                    j2 &= j;
                } else if (i != -10014) {
                    z = false;
                } else {
                    jLongValue2 = 128;
                }
                j2 |= jLongValue2;
            } else {
                Object obj2 = ktcVarG.e;
                if (obj2 instanceof String) {
                    jLongValue = kty.a((String) obj2);
                } else if (obj2 instanceof Long) {
                    jLongValue = ((Long) obj2).longValue();
                }
                j = ~jLongValue;
                j2 &= j;
            }
            ad(j2);
            if (this.F != null && !this.x.ac() && ktcVarG.c == -10027 && (ktcVarG.e instanceof String) && (kuxVar = jnbVar.c) != null && (kskVarArr = kuxVar.m) != null && (ktrVar = this.y) != null) {
                khrVar = this.F;
                ktqVar = ktrVar.j;
                if (ktqVar != ktq.NONE && !loa.b()) {
                    khpVar = new khp(ktqVar, ktcVarG, kskVarArr);
                    strA = khpVar.a();
                    if (strA != null) {
                        khrVar.b.put(strA, khpVar);
                    }
                    khrVar.c = true;
                    khrVar.e();
                }
            }
            if (ktcVarG.c == -10041) {
                ae(this.C, kty.a((String) ktcVarG.e));
            }
            return !z || super.l(jnbVar);
        }
        String str = (String) ktcVarG.e;
        if (TextUtils.isEmpty(str)) {
            ((pdk) gg.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "consumeEvent", 509, "Keyboard.java")).t("toastMessage should NOT be empty.");
            str = "";
        }
        mkd.L(this.w, str);
        z = true;
        ad(j2);
        if (this.F != null) {
            khrVar = this.F;
            ktqVar = ktrVar.j;
            if (ktqVar != ktq.NONE) {
                khpVar = new khp(ktqVar, ktcVarG, kskVarArr);
                strA = khpVar.a();
                if (strA != null) {
                    khrVar.b.put(strA, khpVar);
                }
                khrVar.c = true;
                khrVar.e();
            }
        }
        if (ktcVarG.c == -10041) {
            ae(this.C, kty.a((String) ktcVarG.e));
        }
        if (z) {
        }
    }

    @Override // defpackage.kfu
    public boolean o(kuf kufVar) {
        return cZ(kufVar);
    }

    @Override // defpackage.kfu
    public final void q(long j, boolean z) {
        long j2 = this.C;
        ad(z ? j | j2 : (~j) & j2);
    }

    protected String u() {
        String strCK = cK();
        return !TextUtils.isEmpty(strCK) ? this.w.getString(R.string.string_0x7f140419, strCK) : "";
    }

    protected String v() {
        String strCK = cK();
        return !TextUtils.isEmpty(strCK) ? this.w.getString(R.string.string_0x7f140a9f, strCK) : "";
    }

    @Override // defpackage.kfu
    public boolean z(CharSequence charSequence) {
        return false;
    }
}
