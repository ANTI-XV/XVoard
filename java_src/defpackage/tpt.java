package defpackage;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tpt extends tcf implements taz {
    final /* synthetic */ taz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpt(taz tazVar) {
        super(0);
        this.a = tazVar;
    }

    @Override // defpackage.taz
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List a() {
        try {
            return (List) this.a.a();
        } catch (SSLPeerUnverifiedException unused) {
            return szb.a;
        }
    }
}
