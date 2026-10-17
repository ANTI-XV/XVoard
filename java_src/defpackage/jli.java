package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jli extends AbstractList {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList");
    public final int b;
    public final List c;
    public final int[] d;
    public int e;
    private final int[] f;
    private final int g;
    private final int h;

    public jli(owk owkVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(owkVar);
        this.c = arrayList;
        this.g = i;
        this.h = i2;
        int size = arrayList.size();
        this.b = size;
        this.f = new int[size];
        this.d = new int[size];
        e();
        if (owkVar.isEmpty()) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "<init>", 44, "ItemViewDataFlatList.java")).t("Initialized with empty categorized sources");
        }
    }

    private final void e() {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            owk owkVar = (owk) this.c.get(i2);
            int size = owkVar.size();
            this.d[i2] = i;
            int iMax = Math.max((int) Math.ceil(((double) size) / ((double) this.h)), this.g);
            int i3 = (size == 0 || (size == 1 && (owkVar.get(0) instanceof jla))) ? (iMax > 0 ? (iMax - 1) * this.h : 0) + 2 : (iMax * this.h) + 1;
            this.f[i2] = i3;
            i += i3;
        }
        this.e = i;
    }

    final int a(int i) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.b || i < this.d[i3]) {
                break;
            }
            i2 = i3;
        }
        return i2;
    }

    final int b(int i) {
        if (i < this.b) {
            return this.f[i];
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategorySize", 140, "ItemViewDataFlatList.java")).y("Too large categoryIndex (%s vs %s)", i, this.b);
        return 0;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final jlh get(int i) {
        int[] iArr = this.d;
        int iA = a(i);
        int i2 = i - iArr[iA];
        if (i2 < 0) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "get", 89, "ItemViewDataFlatList.java")).y("position (%d) for category (%d) is invalid", i, iA);
            return jjs.b;
        }
        if (i2 == 0) {
            return new jjq(iA, 0);
        }
        if (i2 < ((owk) this.c.get(iA)).size() + 1) {
            return (jlh) ((owk) this.c.get(iA)).get(i2 - 1);
        }
        return (i2 == 1 && ((owk) this.c.get(iA)).isEmpty()) ? jla.b : jjs.b;
    }

    final void d(owk owkVar) {
        if (this.b == 0) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "updateSourcesByIndex", 50, "ItemViewDataFlatList.java")).t("Couldn't update due to empty categorizes sources");
        } else {
            this.c.set(0, owkVar);
            e();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
