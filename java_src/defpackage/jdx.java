package defpackage;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jdx implements jqy {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jdx(jdz jdzVar, jct jctVar, bhh bhhVar, boolean z, int i) {
        this.e = i;
        this.b = jdzVar;
        this.c = jctVar;
        this.d = bhhVar;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [bhh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bhh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bhh, java.lang.Object] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        int i = this.e;
        if (i == 0) {
            ((pdk) ((pdk) ((pdk) jdz.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "lambda$updateDataResult$1", (char) 212, "ContentSuggestionConsumer.java")).t("Failed to check if emojiKitchenBrowseEntryPointEligible");
            boolean z = this.a;
            ((jdz) this.b).i((jct) this.c, this.d, z, false);
            return;
        }
        if (i == 1) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            boolean z2 = this.a;
            ((jdz) this.b).i((jct) this.c, this.d, z2, zBooleanValue);
            return;
        }
        if (i == 2) {
            ((pdk) ((pdk) ((pdk) jdz.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "lambda$updateDataResult$2", (char) 222, "ContentSuggestionConsumer.java")).t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
            boolean z3 = this.a;
            ((jdz) this.b).i((jct) this.c, this.d, z3, false);
            return;
        }
        if (i != 3) {
            ((kmg) obj).e((kuf) this.b, (View) this.d, this.a);
            return;
        }
        View view = (View) obj;
        view.setVisibility(0);
        if (!this.a || view.getId() == -1) {
            return;
        }
        Object obj2 = this.c;
        Animator animatorW = ((kmu) this.d).w((kuf) obj2, view.getId(), true);
        if (animatorW != null) {
            ((ArrayList) this.b).add(animatorW);
        }
    }

    public /* synthetic */ jdx(kmu kmuVar, boolean z, kuf kufVar, ArrayList arrayList, int i) {
        this.e = i;
        this.d = kmuVar;
        this.a = z;
        this.c = kufVar;
        this.b = arrayList;
    }

    public /* synthetic */ jdx(ktz ktzVar, kuf kufVar, View view, boolean z, int i) {
        this.e = i;
        this.c = ktzVar;
        this.b = kufVar;
        this.d = view;
        this.a = z;
    }
}
