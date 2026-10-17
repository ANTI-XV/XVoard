package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onr {
    public final int a;
    public final int b;
    public final int c;
    public final Object d;

    public onr(String str, int i, int i2) {
        this.d = str;
        this.b = i;
        this.c = i2;
        this.a = -1;
    }

    public onr(String str, int i, int i2, int i3) {
        this.b = i3;
        this.d = str;
        this.c = i;
        this.a = i2;
    }

    public onr(String str, int i, int i2, int i3, byte[] bArr) {
        this.d = str;
        this.b = i;
        this.a = i3;
        this.c = i2;
    }

    public onr(String str, int i, int i2, int i3, char[] cArr) {
        this.d = str;
        this.b = i;
        this.c = i2;
        this.a = i3;
    }

    public onr(ons onsVar, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = onsVar;
    }
}
