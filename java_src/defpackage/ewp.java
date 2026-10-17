package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewp {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser");
    public static final ewp a = new ewp();

    protected ewp() {
    }

    public static boolean b(exk exkVar) {
        return (exkVar.b.isEmpty() || exkVar.c.isEmpty()) ? false : true;
    }

    public final void a(exk exkVar, Set set, Set set2) {
        if (!b(exkVar)) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser", "getRelevantPackNames", 38, "HandwritingLstmMappingParser.java")).t("getRelevantPackNames(): invalid pack mapping.");
            return;
        }
        set.add(exkVar.b);
        set.add(exkVar.c);
        if (exkVar.a.endsWith("-x-gesture")) {
            return;
        }
        if (!exkVar.d.isEmpty()) {
            set2.add(exkVar.d);
        }
        if (!exkVar.e.isEmpty()) {
            set2.add(exkVar.e);
        }
        if (exkVar.f.isEmpty()) {
            return;
        }
        set2.add(exkVar.f);
    }
}
