package defpackage;

import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txb {
    public CronetProvider a;
    public txo b;

    public final boolean equals(Object obj) {
        return (obj instanceof txb) && this.a.equals(((txb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
