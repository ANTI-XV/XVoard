package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jss {
    public static final cyr a = new jsr();

    public static void a(czd czdVar, int i) {
        View view;
        if (czdVar instanceof cyy) {
            view = ((cyy) czdVar).a;
        } else {
            if (!(czdVar instanceof cza)) {
                throw new IllegalStateException("Unsupported target type: ".concat(String.valueOf(String.valueOf(czdVar))));
            }
            view = ((cza) czdVar).a;
        }
        view.setVisibility(i);
    }
}
