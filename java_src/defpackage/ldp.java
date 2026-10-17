package defpackage;

import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldp {
    final int a;
    public final String[] b;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public ldp(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    public final String toString() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        return "FeatureInfo : Description = " + this.a + " : Permissions=" + Arrays.toString(this.b) + " : Listeners=" + copyOnWriteArrayList.toString();
    }
}
