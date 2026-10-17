package defpackage;

import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lui implements jfb {
    private final ltz a;
    private final luc b;

    public lui(ltz ltzVar, luc lucVar) {
        this.a = ltzVar;
        this.b = lucVar;
    }

    @Override // defpackage.jfb
    public final LayoutInflater a(ContextWrapper contextWrapper) {
        return new luh(LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper), this.a, this.b);
    }
}
