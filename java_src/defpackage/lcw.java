package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcw implements llv, llt {
    private final /* synthetic */ int a;
    private final Object b;

    public lcw(Context context, int i, byte[] bArr) {
        this.a = i;
        this.b = lhx.N(context);
    }

    private final void f(Preference preference) {
        if (preference.U()) {
            if (((lhx) this.b).av(preference.t)) {
                preference.Q(false);
            }
        }
    }

    private final void g(Preference preference) {
        if (preference.U()) {
            if (((lhx) this.b).at(preference.t)) {
                mkd.bk(preference);
            }
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        int i = this.a;
        if (i == 0) {
            mvtVar.z(this);
        } else if (i != 1) {
            mvtVar.z(this);
        } else {
            mvtVar.z(this);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.llt
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        int i = this.a;
        if (i == 0) {
            f(preference);
            return;
        }
        if (i == 1) {
            g(preference);
        } else if (preference.A) {
            while (preferenceGroup != null && this.b.remove(preferenceGroup)) {
                preferenceGroup.Q(true);
                preferenceGroup = preferenceGroup.H;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.llt
    public final void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        int i = this.a;
        if (i == 0) {
            f(preferenceGroup2);
            return;
        }
        if (i == 1) {
            g(preferenceGroup2);
            return;
        }
        if (preferenceGroup2.A) {
            while (preferenceGroup2 != null) {
                int iK = preferenceGroup2.k();
                int i2 = 0;
                for (int i3 = 0; i3 < iK; i3++) {
                    if (preferenceGroup2.o(i3).A) {
                        i2++;
                    }
                }
                if (i2 > 0) {
                    return;
                }
                Bundle bundle = preferenceGroup2.w;
                if ((bundle != null && bundle.getBoolean("DO_NOT_HIDE_EMPTY_GROUP")) || !this.b.add(preferenceGroup2)) {
                    return;
                }
                preferenceGroup2.Q(false);
                if (preferenceGroup2 != null) {
                    preferenceGroup2 = preferenceGroup2.H;
                }
            }
        }
    }

    public lcw(Context context, int i) {
        this.a = i;
        this.b = lhx.N(context);
    }

    public lcw(int i) {
        this.a = i;
        this.b = Collections.newSetFromMap(new WeakHashMap());
    }
}
