package defpackage;

import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aus implements avi {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aus(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.avi
    public final /* synthetic */ void accept(Object obj) {
        int i = this.b;
        if (i == 0) {
            kve kveVar = (kve) obj;
            synchronized (aut.c) {
                ArrayList arrayList = (ArrayList) aut.d.get(this.a);
                if (arrayList == null) {
                    return;
                }
                aut.d.remove(this.a);
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ((avi) arrayList.get(i2)).accept(kveVar);
                }
                return;
            }
        }
        if (i == 1) {
            kve kveVar2 = (kve) obj;
            if (kveVar2 == null) {
                kveVar2 = new kve(-3, (byte[]) null);
            }
            ((bcb) this.a).E(kveVar2);
            return;
        }
        for (bva bvaVar : ((bvh) obj).a) {
            if ((bvaVar instanceof bva) && bvaVar.b() == bux.a) {
                float fCenterX = bvaVar.a().centerX() / ((ith) this.a).getResources().getDisplayMetrics().widthPixels;
                ((ith) this.a).r.setLayoutParams(new LinearLayout.LayoutParams(0, -1, fCenterX));
                ((ith) this.a).s.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f - fCenterX));
            }
        }
    }
}
