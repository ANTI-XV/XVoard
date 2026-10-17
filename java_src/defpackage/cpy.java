package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpy implements cpp {
    private final csc a;

    public cpy(csc cscVar) {
        this.a = cscVar;
    }

    @Override // defpackage.cpp
    public final /* bridge */ /* synthetic */ cpq a(Object obj) {
        return new cpz((InputStream) obj, this.a);
    }

    @Override // defpackage.cpp
    public final Class b() {
        return InputStream.class;
    }
}
