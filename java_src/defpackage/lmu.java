package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lmu implements View.OnClickListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ lmu(iwy iwyVar, ioa ioaVar, jny jnyVar, boolean z, Context context, int i) {
        this.f = i;
        this.c = iwyVar;
        this.e = ioaVar;
        this.d = jnyVar;
        this.b = z;
        this.a = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer num;
        if (this.f == 0) {
            knn.a(this.a).b(view, 0);
            ((lmv) this.c).s(this.b, (String) this.d, lmv.m((kuf) this.e));
            return;
        }
        ioa ioaVar = (ioa) this.e;
        boolean zL = ioaVar.l(ksh.PRESS);
        Object obj = this.d;
        if (zL) {
            ((jny) obj).H(jnb.d(new ktc(-40002, null, new ini(ioc.WIDGET_POPUP_MENU, ksh.PRESS, ioaVar))));
        } else if (this.b && (num = (Integer) ioaVar.d("disable_reason_toast")) != null) {
            ((jny) obj).H(jnb.d(new ktc(-10075, null, this.a.getString(num.intValue()))));
        }
        ((iwy) this.c).s.run();
    }

    public /* synthetic */ lmu(lmv lmvVar, Context context, String str, boolean z, kuf kufVar, int i) {
        this.f = i;
        this.c = lmvVar;
        this.a = context;
        this.d = str;
        this.b = z;
        this.e = kufVar;
    }
}
