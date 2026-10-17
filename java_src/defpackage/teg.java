package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class teg extends tgq implements tgi, taa, tfe {
    public final taf a;

    public teg(taf tafVar, boolean z) {
        super(z);
        D((tgi) tafVar.get(tgi.c));
        this.a = tafVar.plus(this);
    }

    @Override // defpackage.tgq
    protected final String a() {
        return String.valueOf(tfi.a(this)).concat(" was cancelled");
    }

    @Override // defpackage.tgq
    public final String b() {
        String str = null;
        if (tfh.a) {
            taf tafVar = this.a;
            tfc tfcVar = (tfc) tafVar.get(tfc.b);
            if (tfcVar != null) {
                tfd tfdVar = (tfd) tafVar.get(tfd.b);
                str = (tfdVar != null ? tfdVar.a : "coroutine") + "#" + tfcVar.a;
            }
        }
        if (str == null) {
            return tfi.a(this);
        }
        return "\"" + str + "\":" + tfi.a(this);
    }

    @Override // defpackage.tfe
    public final taf c() {
        return this.a;
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        Object objX = x(qxr.b(obj));
        if (objX == tgr.b) {
            return;
        }
        gp(objX);
    }

    @Override // defpackage.taa
    public final taf go() {
        return this.a;
    }

    protected void gp(Object obj) {
        f(obj);
    }

    @Override // defpackage.tgq
    public final void gq(Throwable th) {
        tfi.k(this.a, th);
    }

    protected void j(Throwable th, boolean z) {
    }

    protected void k(Object obj) {
    }

    @Override // defpackage.tgq
    protected final void l(Object obj) {
        if (!(obj instanceof teu)) {
            k(obj);
        } else {
            teu teuVar = (teu) obj;
            j(teuVar.b, teuVar.c.b());
        }
    }
}
