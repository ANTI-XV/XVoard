package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kgm implements mmd {
    public final /* synthetic */ kvr a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ kgm(Object obj, kvr kvrVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = kvrVar;
    }

    @Override // defpackage.mmd
    public final void a(SoftKeyView softKeyView) {
        if (this.c != 0) {
            if (softKeyView.getVisibility() != 0) {
                return;
            }
            this.a.a();
            softKeyView.a = null;
            return;
        }
        if (softKeyView.getVisibility() != 0) {
            return;
        }
        this.a.a();
        softKeyView.a = null;
    }
}
