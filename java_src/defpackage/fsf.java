package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsf extends far {
    private boolean g;
    private final iuw h;

    public fsf(Context context, jve jveVar, lhx lhxVar, iuw iuwVar) {
        super(context, jveVar, lhxVar);
        this.h = iuwVar;
    }

    @Override // defpackage.far
    protected final HmmGestureDecoder a() {
        fsh fshVar;
        fsh fshVar2 = fsh.e;
        Context context = this.d;
        synchronized (fsh.class) {
            if (fsh.e == null) {
                fsh.e = new fsh(context);
                ezg.c(context).g(fsh.e, "zh_CN", "zh_CN");
            }
            fshVar = fsh.e;
        }
        iuw iuwVar = this.h;
        return fshVar.b((String) (this.g ? iuwVar.b : iuwVar.a));
    }

    @Override // defpackage.far
    public final void c() {
        this.g = this.e.ap(R.string.string_0x7f1406ee);
        super.c();
    }
}
