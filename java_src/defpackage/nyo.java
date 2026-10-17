package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyo {
    public Object a;
    public Object b;

    public nyo() {
    }

    public final void a(List list) {
        OutputStream outputStream = (OutputStream) nok.T(list);
        if (outputStream instanceof nyw) {
            this.b = (nyw) outputStream;
            this.a = (OutputStream) list.get(0);
        }
    }

    public final void b() throws IOException {
        if (this.b == null) {
            throw new nyu("Cannot sync underlying stream");
        }
        ((OutputStream) this.a).flush();
        ((nyw) this.b).a.getFD().sync();
    }

    public final void c(njm njmVar, oqb oqbVar) {
        if (this.b == null) {
            this.b = new owf();
        }
        ((owf) this.b).g(new mvu(njmVar, oqbVar));
    }

    public final ncx d() {
        Object obj = this.b;
        if (obj != null) {
            this.a = ((own) obj).k();
        } else if (this.a == null) {
            this.a = pbt.b;
        }
        return new ncx((owr) this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final own e() {
        if (this.b == null) {
            if (this.a == null) {
                this.b = new own();
            } else {
                own ownVar = new own();
                this.b = ownVar;
                ownVar.j(this.a);
                this.a = null;
            }
        }
        return (own) this.b;
    }

    public final void f(Map map) {
        e().j(map);
    }

    public final void g(String str, Object obj) {
        e().a(str, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nae] */
    public final naf h() {
        Object obj;
        ?? r0 = this.b;
        if (r0 != 0 && (obj = this.a) != null) {
            return new naf(r0, (owk) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" extraHandler");
        }
        if (this.a == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null indexSpecs");
        }
        this.a = owkVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.CharSequence, java.lang.Object] */
    public final lsx j() {
        ?? r1;
        Object obj = this.a;
        if (obj != null && (r1 = this.b) != 0) {
            return new lsx((lsw) obj, r1);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" operation");
        }
        if (this.b == null) {
            sb.append(" text");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void k(lsw lswVar) {
        if (lswVar == null) {
            throw new NullPointerException("Null operation");
        }
        this.a = lswVar;
    }

    public final void l(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null text");
        }
        this.b = charSequence;
    }

    public final boolean m(jwy jwyVar) {
        boolean z = false;
        for (jww jwwVar : (jww[]) this.a) {
            if (jwyVar.a != jwwVar && jwwVar.cE(jwyVar)) {
                z = true;
                break;
            }
        }
        jwyVar.a();
        return z;
    }

    public final mvt n() {
        if (this.a == null) {
            this.a = jbf.a().b;
        }
        if (this.b == null) {
            this.b = lan.a(5);
        }
        return new mvt(this.b, this.a, (byte[]) null);
    }

    public nyo(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new jww[0];
    }
}
