package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.candidatesupplier.MultipleImageCandidatePopupView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eic implements jqw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ eic(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, opo] */
    @Override // defpackage.jqw
    public final void a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            pdn pdnVar = eiq.a;
            ((View.OnClickListener) this.a.apply(((eit) obj).a)).onClick((View) this.b);
            return;
        }
        if (i == 1) {
            int i2 = MultipleImageCandidatePopupView.e;
            this.a.a((ecj) obj).onClick((View) this.b);
            return;
        }
        if (i != 2) {
            ((jdz) this.a).e.c().a(this.b);
        } else {
            pdn pdnVar2 = eiq.a;
            ((View.OnClickListener) this.a.apply((ecj) obj)).onClick((View) this.b);
        }
    }
}
