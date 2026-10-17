package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nav {
    public Object a;
    public Object b;
    public Object c;
    private String d;
    private int e;
    private byte f;
    private Object g;
    private Object h;

    public nav() {
    }

    public final naw a() {
        String str;
        Object obj = this.a;
        if (obj != null) {
            this.b = ((own) obj).k();
        } else if (this.b == null) {
            this.b = pbt.b;
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            this.h = ((own) obj2).k();
        } else if (this.h == null) {
            this.h = pbt.b;
        }
        if (this.f == 1 && (str = this.d) != null && this.g != null) {
            mzo mzoVar = new mzo(str, this.e, (owr) this.b, (owr) this.h);
            ncp.e(mzoVar.a);
            ndv.r("version", mzoVar.b);
            return mzoVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" name");
        }
        if (this.f == 0) {
            sb.append(" version");
        }
        if (this.g == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void b(neh nehVar) {
        if (this.c == null) {
            if (this.h == null) {
                this.c = new own();
            } else {
                own ownVar = new own();
                this.c = ownVar;
                ownVar.j(this.h);
                this.h = null;
            }
        }
        ((own) this.c).a(nehVar.i(), nehVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(List list) {
        pdc it = ((owk) list).iterator();
        while (it.hasNext()) {
            b((neh) it.next());
        }
    }

    public final void d(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null indexSpecs");
        }
        this.g = owkVar;
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.d = str;
    }

    public final void f(int i) {
        this.e = i;
        this.f = (byte) 1;
    }

    public final mst g() {
        Object obj;
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        String str2 = this.d;
        if (str2 == null) {
            throw new IllegalStateException("Property \"urlToDownload\" has not been set");
        }
        if (str2.startsWith("inlinefile")) {
            oln.j(((opz) this.c).g(), "InlineDownloadParams must be set when using inlinefile: scheme");
            i(mss.a);
        }
        if (this.f == 1 && (obj = this.g) != null && (str = this.d) != null && (obj2 = this.a) != null && (obj3 = this.b) != null && (obj4 = this.h) != null) {
            return new mst((Uri) obj, str, (mss) obj2, this.e, (owk) obj3, (opz) this.c, (rqn) obj4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.g == null) {
            sb.append(" fileUri");
        }
        if (this.d == null) {
            sb.append(" urlToDownload");
        }
        if (this.a == null) {
            sb.append(" downloadConstraints");
        }
        if (this.f == 0) {
            sb.append(" trafficTag");
        }
        if (this.b == null) {
            sb.append(" extraHttpHeaders");
        }
        if (this.h == null) {
            sb.append(" customDownloaderMetadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void h(rqn rqnVar) {
        if (rqnVar == null) {
            throw new NullPointerException("Null customDownloaderMetadata");
        }
        this.h = rqnVar;
    }

    public final void i(mss mssVar) {
        if (mssVar == null) {
            throw new NullPointerException("Null downloadConstraints");
        }
        this.a = mssVar;
    }

    public final void j(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null extraHttpHeaders");
        }
        this.b = owkVar;
    }

    public final void k(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null fileUri");
        }
        this.g = uri;
    }

    public final void l(int i) {
        this.e = i;
        this.f = (byte) 1;
    }

    public final void m(String str) {
        if (str == null) {
            throw new NullPointerException("Null urlToDownload");
        }
        this.d = str;
    }

    public nav(byte[] bArr, byte[] bArr2) {
        this.c = oow.a;
    }
}
