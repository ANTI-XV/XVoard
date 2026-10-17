package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grw implements mhl {
    private final mhi a;
    private final Consumer b;
    private volatile boolean c;
    private volatile boolean d;

    public grw(mhi mhiVar, Consumer consumer) {
        this.a = mhiVar;
        this.b = consumer;
    }

    @Override // defpackage.mhl
    public final void a(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.mhl
    public final void b() {
        this.b.accept(jnb.d(new ktc(-10180, null, null)));
    }

    @Override // defpackage.mhl
    public final void c() {
    }

    @Override // defpackage.mhl
    public final void d(ktz ktzVar) {
    }

    @Override // defpackage.mhl
    public final void e(boolean z) {
        this.b.accept(jnb.d(new ktc(-10181, null, Boolean.valueOf(z))));
    }

    @Override // defpackage.mhl
    public final void f(mhk mhkVar) {
        this.b.accept(jnb.d(new ktc(-10179, null, mhkVar)));
    }

    @Override // defpackage.mhl
    public final boolean g(jnb jnbVar) {
        ktc ktcVar = jnbVar.b[0];
        switch (ktcVar.c) {
            case -10178:
                Object obj = ktcVar.e;
                if (obj instanceof Map) {
                    Object obj2 = ((Map) obj).get("input_context");
                    Object obj3 = ((Map) ktcVar.e).get("mode");
                    if ((obj2 instanceof rwb) && (obj3 instanceof mhh)) {
                        this.a.J((rwb) obj2, (mhh) obj3);
                        return true;
                    }
                }
            case -10177:
            default:
                return false;
            case -10176:
                this.a.H();
                this.c = false;
                this.d = false;
                return true;
            case -10175:
                this.a.F();
                return true;
            case -10174:
                this.a.C();
                return true;
            case -10173:
                this.c = true;
                Object obj4 = ktcVar.e;
                if (obj4 instanceof Boolean) {
                    this.d = ((Boolean) obj4).booleanValue();
                }
                this.a.G();
                return true;
        }
    }

    @Override // defpackage.mhl
    public final boolean h() {
        return this.c;
    }

    @Override // defpackage.mhl
    public final boolean i(int i) {
        return i == -10173 || i == -10174 || i == -10175 || i == -10176 || i == -10178;
    }

    @Override // defpackage.mhl
    public final boolean j() {
        return this.d;
    }

    @Override // defpackage.mhl, defpackage.mhg
    public final /* synthetic */ byte[] k() {
        return null;
    }
}
