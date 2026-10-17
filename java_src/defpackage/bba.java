package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bba extends bbn {
    @Override // defpackage.bbq
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((View) obj).getScrollY();
    }

    @Override // defpackage.bbq
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ((View) obj).setScrollY((int) f);
    }
}
