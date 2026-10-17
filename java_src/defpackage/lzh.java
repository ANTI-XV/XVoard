package defpackage;

import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lzh implements ToLongFunction {
    private final /* synthetic */ int a;

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        if (this.a == 0) {
            return ((qni) obj).b;
        }
        String strD = emj.d(emj.b.l((String) obj), 15);
        if (strD == null) {
            return 0L;
        }
        try {
            return Long.parseLong(strD);
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) emj.a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getFieldLong", 589, "RecentImages.java")).t("Error while retrieving field int");
            return 0L;
        }
    }
}
