package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tto {
    public final int a;
    public final int b;
    public final Object c;

    public tto() {
        this.c = new tto[256];
        this.a = 0;
        this.b = 0;
    }

    public tto(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public tto(int i, int i2, List list) {
        this.b = i;
        this.a = i2;
        this.c = list;
    }

    public tto(int i, int i2, tbk tbkVar) {
        this.b = i;
        this.a = i2;
        this.c = tbkVar;
    }

    public tto(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.b = i;
        this.a = i2;
    }
}
