package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgf extends hhx implements hfd {
    public final oqx a;

    static {
        new AtomicBoolean(false);
    }

    public hgf(Context context, oqx oqxVar) {
        iuw iuwVar = hfc.i;
        hhr hhrVar = hhs.a;
        hhv hhvVar = new hhv();
        hhvVar.b = new hbb();
        super(context, iuwVar, hhrVar, hhvVar.a());
        this.a = oqxVar;
    }

    public final void a(hgb hgbVar) {
        if (hgbVar.a.isEmpty()) {
            hah.q(Status.a);
            return;
        }
        kks kksVar = new kks(null);
        kksVar.c = new hes(hgbVar, 2);
        kksVar.d = new hgs[]{hft.a};
        kksVar.a = false;
        e(kksVar.a());
    }

    public final hie b(hez hezVar) {
        hge hgeVar = new hge(this, hezVar, this.h);
        super.h(2, hgeVar);
        return hgeVar;
    }
}
