package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dub implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final Context c;
    private final List d;
    private final lhx e;

    public dub(Context context, List list, lhx lhxVar, Delight5Facilitator delight5Facilitator) {
        this.c = context;
        this.d = list;
        this.e = lhxVar;
        this.b = delight5Facilitator;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader", "call", 39, "BlocklistLoader.java")).t("Running blocklist loader");
        ArrayList arrayList = new ArrayList(this.d.size());
        for (Locale locale : this.d) {
            if (this.e.aq("pref_key_use_personalized_dicts")) {
                Delight5Facilitator delight5Facilitator = this.b;
                arrayList.add(delight5Facilitator.j.c(dua.a(this.c, locale)));
            } else {
                Delight5Facilitator delight5Facilitator2 = this.b;
                arrayList.add(delight5Facilitator2.j.e(dua.a(this.c, locale)));
            }
        }
        return jrd.I(arrayList).c();
    }
}
