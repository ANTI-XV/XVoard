package defpackage;

import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuv implements cph {
    private final crv a = new crw();

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        return c(hv$$ExternalSyntheticApiModelOutline0.m115m(obj), i, i2, cpfVar);
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        hv$$ExternalSyntheticApiModelOutline0.m115m(obj);
        return true;
    }

    public final cro c(ImageDecoder.Source source, int i, int i2, cpf cpfVar) {
        return new cvx(ImageDecoder.decodeBitmap(source, new cup(i, i2, cpfVar)), this.a, 1);
    }
}
