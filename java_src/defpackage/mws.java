package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mws {
    public final boolean a;
    private final Object b;
    private final Object c;

    public mws(boolean z, Object obj, Object obj2) {
        this.a = z;
        this.b = obj;
        this.c = obj2;
    }

    public static void d(mws mwsVar, mws mwsVar2, Comparator comparator) {
        Object obj;
        if (mwsVar == null || !mwsVar.a || (obj = mwsVar.b) == null || mwsVar2 == null || !mwsVar2.a || mwsVar2.b == null) {
            a.o(mwsVar, mwsVar2);
            return;
        }
        ArrayList arrayList = new ArrayList((Collection) obj);
        ArrayList arrayList2 = new ArrayList((Collection) mwsVar2.b);
        Collections.sort(arrayList, comparator);
        Collections.sort(arrayList2, comparator);
        arrayList.equals(arrayList2);
    }

    public final Object a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Either was not left");
    }

    public final Object b() {
        if (c()) {
            return this.c;
        }
        throw new IllegalStateException("Either was not right");
    }

    public final boolean c() {
        return !this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mws)) {
            return false;
        }
        mws mwsVar = (mws) obj;
        if (this.a) {
            return mwsVar.a && a.o(a(), mwsVar.a());
        }
        return mwsVar.c() && a.o(b(), mwsVar.b());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c});
    }
}
