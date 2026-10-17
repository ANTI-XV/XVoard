package defpackage;

import android.os.PersistableBundle;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lra {
    public final String a;
    public final String b;
    public Duration g;
    public Duration h;
    public int c = 0;
    public Duration d = null;
    public Duration e = null;
    public boolean f = false;
    public final PersistableBundle i = PersistableBundle.EMPTY;
    public int j = 0;
    public boolean k = false;
    public boolean l = false;
    public Duration m = null;
    public boolean n = false;
    public int o = 300;

    public lra(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final lrb a() {
        if (this.f) {
            if (this.m != null) {
                ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "validatePeriodicTask", 758, "TaskSpec.java")).t("Cannot set max execution delay or min delay for a periodic task.");
                this.m = null;
            }
        } else if (this.j == 0 && !this.k && !this.l && this.m == null) {
            this.m = lrb.f;
        }
        int i = this.o;
        if (i != 100 && i != 200 && i != 300) {
            ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "validateOthers", 803, "TaskSpec.java")).t("Prefetch and periodic tasks cannot be high priority");
            this.o = 300;
        }
        return new lrb(this);
    }

    public final void b() {
        this.n = true;
    }
}
