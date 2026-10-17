package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdq extends bdp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdq(ad adVar, ViewGroup viewGroup) {
        super(adVar, "Attempting to add fragment " + adVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        tce.e(adVar, "fragment");
    }
}
