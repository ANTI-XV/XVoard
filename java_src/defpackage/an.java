package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class an implements bmw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public an(cm cmVar, int i) {
        this.b = i;
        this.a = cmVar;
    }

    @Override // defpackage.bmw
    public final Bundle a() {
        int i = this.b;
        if (i == 0) {
            return ((ay) this.a).b();
        }
        if (i == 1) {
            ag agVar = (ag) this.a;
            agVar.dv();
            agVar.d.b(bhc.ON_STOP);
            return new Bundle();
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            ((cm) this.a).i();
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        oi oiVar = ((nn) this.a).h;
        bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(oiVar.b.values()));
        bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(oiVar.b.keySet()));
        bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(oiVar.c));
        bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(oiVar.f));
        return bundle2;
    }

    public /* synthetic */ an(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
