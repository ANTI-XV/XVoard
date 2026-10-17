package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhs {
    public final kbj a;
    public boolean b = false;

    public fhs(kbj kbjVar) {
        this.a = kbjVar;
    }

    public final String a() {
        if (TextUtils.isEmpty(this.a.q())) {
            return this.a.i().n;
        }
        return String.valueOf(this.a.i()) + "#" + this.a.q();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhs) {
            kbj kbjVar = ((fhs) obj).a;
            if (this.a.i().equals(kbjVar.i()) && TextUtils.equals(this.a.q(), kbjVar.q())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
