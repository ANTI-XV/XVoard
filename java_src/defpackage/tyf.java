package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tyf implements tyj {
    public final /* synthetic */ tyg a;
    public final /* synthetic */ UrlResponseInfo b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ tyf(tyg tygVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.d = i;
        this.a = tygVar;
        this.b = urlResponseInfo;
        this.c = obj;
    }

    @Override // defpackage.tyj
    public final void a() {
        if (this.d == 0) {
            tyg tygVar = this.a;
            Object obj = this.c;
            tygVar.a.onRedirectReceived(tygVar.d, this.b, (String) obj);
            return;
        }
        tyg tygVar2 = this.a;
        if (tygVar2.d.g.compareAndSet(5, 4)) {
            Object obj2 = this.c;
            tygVar2.a.onReadCompleted(tygVar2.d, this.b, (ByteBuffer) obj2);
        }
    }
}
