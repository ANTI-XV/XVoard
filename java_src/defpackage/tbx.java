package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tbx implements Serializable, tda {
    public static final Object a = tbw.a;
    protected final Object b;
    public final String c;
    public final String d;
    private transient tda e;
    private final Class f;
    private final boolean g;

    protected tbx(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.f = cls;
        this.c = str;
        this.d = str2;
        this.g = z;
    }

    @Override // defpackage.tda
    public final String c() {
        return this.c;
    }

    public final tda d() {
        tda tdaVar = this.e;
        if (tdaVar != null) {
            return tdaVar;
        }
        g();
        this.e = this;
        return this;
    }

    public final tdc e() {
        tdc tbzVar;
        Class cls = this.f;
        if (cls == null) {
            return null;
        }
        if (this.g) {
            tbzVar = new tcg(cls);
        } else {
            int i = tcn.a;
            tbzVar = new tbz(cls);
        }
        return tbzVar;
    }

    @Override // defpackage.tda
    public final Object f() {
        throw null;
    }

    protected abstract void g();
}
