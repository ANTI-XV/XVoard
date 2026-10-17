package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eru implements ctx {
    private final Context a;
    private final TenorAnimationJni b = new TenorAnimationJni();
    private final opz c = isf.a(((Boolean) ebp.ac.e()).booleanValue());
    private final /* synthetic */ int d;

    public eru(Context context, int i, byte[] bArr) {
        this.d = i;
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        if (this.d != 0) {
            opz opzVar = this.c;
            return new erb(this.a, this.b, opzVar);
        }
        opz opzVar2 = this.c;
        return new erw(this.a, this.b, opzVar2, 0);
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    public eru(Context context, int i) {
        this.d = i;
        this.a = context.getApplicationContext();
    }
}
