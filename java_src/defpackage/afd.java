package defpackage;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afd implements Enumeration {
    int a = 0;
    private final /* synthetic */ int b;

    public afd(int i) {
        this.b = i;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        if (this.b != 0) {
            int i = this.a;
            int i2 = afg.e;
            return i < 4;
        }
        int i3 = this.a;
        int i4 = afg.e;
        return i3 < 4;
    }

    @Override // java.util.Enumeration
    public final /* synthetic */ Object nextElement() {
        if (this.b == 0) {
            this.a++;
            return new HashMap();
        }
        HashMap map = new HashMap();
        for (onr onrVar : afg.d[this.a]) {
            map.put(onrVar.d, onrVar);
        }
        this.a++;
        return map;
    }
}
