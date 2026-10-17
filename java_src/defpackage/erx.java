package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erx implements ctx {
    private final Context a;
    private final TenorAnimationJni b = new TenorAnimationJni();
    private final /* synthetic */ int c;

    public erx(Context context, int i, byte[] bArr) {
        this.c = i;
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        if (this.c != 0) {
            return new erd(this.a, this.b);
        }
        return new erz(this.a, this.b);
    }

    @Override // defpackage.ctx
    public final void c() {
    }

    public erx(Context context, int i) {
        this.c = i;
        this.a = context.getApplicationContext();
    }
}
