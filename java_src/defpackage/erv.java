package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erv implements cpo {
    public final Context a;
    public final Uri b;
    public final TenorAnimationJni c;
    private final opz d;
    private final pvu e = jbf.a().c();

    public erv(Context context, Uri uri, TenorAnimationJni tenorAnimationJni, opz opzVar) {
        this.a = context;
        this.b = uri;
        this.c = tenorAnimationJni;
        this.d = opzVar;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        pvq pvqVarA = efg.a.a(this.b);
        if (pvqVarA == null) {
            qds qdsVarB = efg.a.b(this.b);
            if (qdsVarB != null) {
                opz opzVar = this.d;
                if (opzVar.g()) {
                    pvqVarA = ((ise) opzVar.c()).b(qdsVarB);
                }
            }
            cpnVar.e(new IllegalStateException("Invalid request to get response"));
            return;
        }
        npd.A(pvqVarA, new dox(this, cpnVar, 9, null), this.e);
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
