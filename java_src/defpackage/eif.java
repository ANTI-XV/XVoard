package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eif extends kao {
    public final /* synthetic */ eiq a;

    public eif(eiq eiqVar) {
        this.a = eiqVar;
    }

    @Override // defpackage.kao
    public final void a(kad kadVar) {
        eiq eiqVar = this.a;
        String str = eiqVar.w;
        if (str == null) {
            eiqVar.w = kadVar.c.toString();
        } else if (!TextUtils.equals(str, kadVar.c.toString()) || kadVar.f()) {
            nyc.e(new dum(this, 17));
        }
    }
}
