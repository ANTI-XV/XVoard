package defpackage;

import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jex implements jfb {
    @Override // defpackage.jfb
    public final LayoutInflater a(ContextWrapper contextWrapper) {
        return LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper);
    }
}
