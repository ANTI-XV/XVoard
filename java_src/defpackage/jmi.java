package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmi {
    public static volatile jmi a;
    public final Object b;

    public jmi(Object obj) {
        this.b = obj;
    }

    public static Class e() {
        return true != jgi.d() ? kjx.class : kka.class;
    }

    public final jrd a(Callable callable, Executor executor) {
        return jrd.k(((sfg) this.b).a(callable, executor));
    }

    public final jrd b(ptw ptwVar, Executor executor) {
        return jrd.k(((sfg) this.b).b(ptwVar, executor));
    }

    public final jrd c() {
        return a(jrm.b, puk.INSTANCE);
    }

    public final void d(int i, ioa ioaVar) {
        ((ioa[]) this.b)[i - 1] = ioaVar;
    }

    public final void f(int i) {
        h(e(), new klt(i, 0));
    }

    public final void g(View view) {
        h(e(), new kls(view, 0));
    }

    public final void h(Class cls, jqy jqyVar) {
        kka kkaVar;
        if (!kyc.a().h(cls) || (kkaVar = (kka) ((kze) this.b).a(cls)) == null) {
            return;
        }
        jqyVar.a(kkaVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final void i(pbk pbkVar) {
        oln.n(!pbkVar.n(), "range must not be empty, but was %s", pbkVar);
        this.b.add(pbkVar);
    }

    public jmi(byte[] bArr) {
        this.b = new ioa[7];
    }

    public jmi() {
        this.b = jbf.a().a;
    }

    public jmi(Context context) {
        this.b = (InputManager) context.getSystemService("input");
    }

    public jmi(char[] cArr, byte[] bArr) {
        this.b = new puu();
    }

    public jmi(Context context, byte[] bArr, byte[] bArr2) {
        this.b = kze.c(context);
    }

    public jmi(Matcher matcher) {
        oln.A(matcher);
        this.b = matcher;
    }

    public jmi(char[] cArr) {
        this.b = new akb();
    }

    public jmi(short[] sArr) {
        this.b = new ArrayList();
    }

    public jmi(Context context, byte[] bArr) {
        this.b = nmj.W(new iia(context, 15));
    }

    public jmi(kym kymVar) {
        ktz[] ktzVarArr = new ktz[kymVar.a.size()];
        this.b = ktzVarArr;
        kymVar.a.toArray(ktzVarArr);
    }
}
