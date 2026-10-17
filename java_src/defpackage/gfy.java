package defpackage;

import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gfy implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gfy(fda fdaVar, int i, kiv kivVar, int i2) {
        this.d = i2;
        this.b = fdaVar;
        this.a = i;
        this.c = kivVar;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.d;
        if (i == 0) {
            int i2 = this.a;
            Object obj = this.c;
            Object obj2 = this.b;
            ((gfz) obj2).s.a(obj, Integer.valueOf(i2));
            return;
        }
        if (i == 1) {
            Object obj3 = this.c;
            ((fda) this.b).x(this.a, (kiv) obj3);
            return;
        }
        if (i == 2) {
            int i3 = this.a;
            Object obj4 = this.c;
            Object obj5 = this.b;
            ((ggb) obj5).s.a(obj4, Integer.valueOf(i3));
            return;
        }
        if (i == 3) {
            owk owkVar = (owk) this.b.getValue();
            ((gtc) this.c).h(this.a, owkVar);
        } else {
            int i4 = this.a;
            Object obj6 = this.c;
            Object obj7 = this.b;
            ((jep) obj7).s.a(obj6, Integer.valueOf(i4));
        }
    }

    public /* synthetic */ gfy(gtc gtcVar, int i, Map.Entry entry, int i2) {
        this.d = i2;
        this.c = gtcVar;
        this.a = i;
        this.b = entry;
    }

    public /* synthetic */ gfy(lld lldVar, Object obj, int i, int i2) {
        this.d = i2;
        this.b = lldVar;
        this.c = obj;
        this.a = i;
    }
}
