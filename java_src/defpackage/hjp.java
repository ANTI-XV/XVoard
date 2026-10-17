package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hjp {
    protected final hjq f;

    protected hjp(hjq hjqVar) {
        this.f = hjqVar;
    }

    public static hjq l(Activity activity) {
        hjr hjrVar;
        hke hkeVar;
        if (!(activity instanceof ag)) {
            WeakReference weakReference = (WeakReference) hjr.a.get(activity);
            if (weakReference != null && (hjrVar = (hjr) weakReference.get()) != null) {
                return hjrVar;
            }
            try {
                hjr hjrVar2 = (hjr) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (hjrVar2 == null || hjrVar2.isRemoving()) {
                    hjrVar2 = new hjr();
                    activity.getFragmentManager().beginTransaction().add(hjrVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                hjr hjrVar3 = hjrVar2;
                hjr.a.put(activity, new WeakReference(hjrVar3));
                return hjrVar3;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
            }
        }
        ag agVar = (ag) activity;
        WeakReference weakReference2 = (WeakReference) hke.a.get(agVar);
        if (weakReference2 != null && (hkeVar = (hke) weakReference2.get()) != null) {
            return hkeVar;
        }
        try {
            hke hkeVar2 = (hke) agVar.dt().e("SLifecycleFragmentImpl");
            if (hkeVar2 == null || hkeVar2.s) {
                hkeVar2 = new hke();
                d dVar = new d(agVar.dt());
                dVar.l(hkeVar2, "SLifecycleFragmentImpl");
                dVar.h();
            }
            hke.a.put(agVar, new WeakReference(hkeVar2));
            return hkeVar2;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
        }
    }

    public void c(int i, int i2, Intent intent) {
    }

    public void d(Bundle bundle) {
    }

    public void g(Bundle bundle) {
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public final Activity k() {
        Activity activityA = this.f.a();
        gei.aq(activityA);
        return activityA;
    }
}
