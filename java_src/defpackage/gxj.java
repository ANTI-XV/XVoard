package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gxj implements gxg {
    private final /* synthetic */ int a;

    public /* synthetic */ gxj(int i) {
        this.a = i;
    }

    @Override // defpackage.gxg
    public final boolean a(Context context, gvf gvfVar, lhx lhxVar) {
        if (this.a != 0) {
            long j = gxe.a;
            return !gxi.c(lhxVar) && lhxVar.x(R.string.string_0x7f140863, false) && gum.m(context, gvfVar.a());
        }
        pdn pdnVar = gxk.a;
        return !gxi.c(lhxVar);
    }
}
