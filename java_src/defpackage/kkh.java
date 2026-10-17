package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkh {
    public final lbx a;
    public boolean b;
    public final jpi c;
    public int d = 1;
    public int e = 1;
    public int f = 1;
    public int g = 1;
    public final svf h;
    public final svf i;
    public svf j;
    public final svf k;

    public kkh(Context context, kkn kknVar) {
        svf svfVar;
        String string = context.getString(R.string.string_0x7f140365);
        int i = 8;
        int i2 = 10;
        int i3 = 7;
        byte[] bArr = null;
        if (context.getPackageName().startsWith("com.google.android.inputmethod.japanese")) {
            svfVar = new svf(0, string, new jmi((byte[]) null));
        } else {
            jmi jmiVar = new jmi((byte[]) null);
            Objects.requireNonNull(kknVar);
            kje kjeVar = new kje(kknVar, i3, bArr);
            inv invVarD = d(string);
            invVarD.k(R.drawable.drawable_0x7f080362);
            invVarD.q(kjeVar);
            jmiVar.d(2, invVarD.a());
            Objects.requireNonNull(kknVar);
            kje kjeVar2 = new kje(kknVar, i2, bArr);
            Objects.requireNonNull(kknVar);
            fqv fqvVar = new fqv(kknVar, i);
            Objects.requireNonNull(kknVar);
            guz guzVar = new guz(kknVar, 4);
            inv invVarD2 = d(string);
            invVarD2.k(R.drawable.drawable_0x7f08035f);
            invVarD2.q(kjeVar2);
            invVarD2.b("closeAction", true);
            invVarD2.i = fqvVar;
            invVarD2.j = guzVar;
            jmiVar.d(3, invVarD2.a());
            inv invVarD3 = d(string);
            invVarD3.k(R.drawable.drawable_0x7f080362);
            invVarD3.h(R.string.string_0x7f140499);
            jmiVar.d(6, invVarD3.a());
            svfVar = new svf(0, string, jmiVar);
        }
        this.h = svfVar;
        String string2 = context.getString(R.string.string_0x7f14036c);
        jmi jmiVar2 = new jmi((byte[]) null);
        Objects.requireNonNull(kknVar);
        kje kjeVar3 = new kje(kknVar, 11, bArr);
        inv invVarF = f(string2);
        invVarF.k(R.drawable.drawable_0x7f080364);
        invVarF.q(kjeVar3);
        jmiVar2.d(2, invVarF.a());
        Objects.requireNonNull(kknVar);
        kje kjeVar4 = new kje(kknVar, 10, bArr);
        inv invVarF2 = f(string2);
        invVarF2.k(R.drawable.drawable_0x7f080360);
        invVarF2.q(kjeVar4);
        invVarF2.b("closeAction", true);
        jmiVar2.d(3, invVarF2.a());
        inv invVarF3 = f(string2);
        invVarF3.k(R.drawable.drawable_0x7f080364);
        invVarF3.h(R.string.string_0x7f1404ae);
        jmiVar2.d(6, invVarF3.a());
        this.i = new svf(0, string2, jmiVar2);
        this.j = c(context, kknVar);
        jmi jmiVar3 = new jmi(context, null, null);
        String string3 = context.getString(R.string.string_0x7f140374);
        jmi jmiVar4 = new jmi((byte[]) null);
        jzq jzqVar = new jzq(jmiVar3, kknVar, 15);
        fqv fqvVar2 = new fqv(jmiVar3, 9);
        Objects.requireNonNull(jmiVar3);
        int i4 = 5;
        guz guzVar2 = new guz(jmiVar3, i4);
        inv invVarG = g(string3);
        invVarG.k(R.drawable.drawable_0x7f080365);
        invVarG.l(R.string.string_0x7f1404d7);
        invVarG.q(jzqVar);
        invVarG.j(R.string.string_0x7f140656);
        invVarG.i = fqvVar2;
        invVarG.j = guzVar2;
        jmiVar4.d(2, invVarG.a());
        jzq jzqVar2 = new jzq(jmiVar3, kknVar, 14);
        fqv fqvVar3 = new fqv(jmiVar3, 7);
        Objects.requireNonNull(jmiVar3);
        guz guzVar3 = new guz(jmiVar3, i4);
        inv invVarG2 = g(string3);
        invVarG2.k(R.drawable.drawable_0x7f080361);
        invVarG2.q(jzqVar2);
        invVarG2.l(R.string.string_0x7f14048c);
        invVarG2.b("closeAction", true);
        invVarG2.j(R.string.string_0x7f1400eb);
        invVarG2.i = fqvVar3;
        invVarG2.j = guzVar3;
        jmiVar4.d(3, invVarG2.a());
        inv invVarG3 = g(string3);
        invVarG3.k(R.drawable.drawable_0x7f080365);
        invVarG3.l(R.string.string_0x7f1404d7);
        invVarG3.h(R.string.string_0x7f1404d7);
        jmiVar4.d(6, invVarG3.a());
        this.k = new svf(0, string3, jmiVar4);
        byte[] bArr2 = null;
        lbx lbxVarC = lbz.c(new kje(this, 8, bArr2), new kje(this, 9, bArr2), ioe.a);
        this.a = lbxVarC;
        lbxVarC.e(puk.INSTANCE);
        kkg kkgVar = new kkg(this, context, kknVar);
        this.c = kkgVar;
        jpk.o(kkgVar, klx.t);
    }

    public static int a(boolean z, boolean z2, boolean z3) {
        if (!z) {
            return 4;
        }
        if (z2) {
            return 6;
        }
        return z3 ? 3 : 2;
    }

    public static svf c(Context context, kkn kknVar) {
        String string = context.getString(R.string.string_0x7f140369);
        byte[] bArr = null;
        jmi jmiVar = new jmi((byte[]) null);
        Objects.requireNonNull(kknVar);
        kje kjeVar = new kje(kknVar, 12, bArr);
        inv invVarE = e(string);
        invVarE.k(kmb.d());
        invVarE.q(kjeVar);
        jmiVar.d(2, invVarE.a());
        Objects.requireNonNull(kknVar);
        kje kjeVar2 = new kje(kknVar, 13, bArr);
        inv invVarE2 = e(string);
        invVarE2.k(kmb.d());
        invVarE2.b("closeAction", true);
        invVarE2.q(kjeVar2);
        jmiVar.d(3, invVarE2.a());
        inv invVarE3 = e(string);
        invVarE3.k(kmb.d());
        invVarE3.h(R.string.string_0x7f1404a4);
        jmiVar.d(6, invVarE3.a());
        return new svf(0, string, jmiVar);
    }

    private static inv d(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.l(R.string.string_0x7f140499);
        invVarB.j(R.string.string_0x7f1402b8);
        return invVarB;
    }

    private static inv e(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.l(R.string.string_0x7f1404a4);
        invVarB.j(R.string.string_0x7f14041a);
        return invVarB;
    }

    private static inv f(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.l(R.string.string_0x7f1404ae);
        invVarB.j(R.string.string_0x7f14063f);
        return invVarB;
    }

    private static inv g(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        return invVarB;
    }

    public final void b(svf svfVar, int i) {
        if (this.b) {
            svfVar.e(i);
        }
    }
}
