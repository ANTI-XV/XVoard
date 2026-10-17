package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jeb {
    public jdn a;
    public int b;
    public boolean c;
    public jdm d;
    public int e;
    public int f;
    public byte g;
    public hlh h;

    public final void a(boolean z) {
        this.c = z;
        this.g = (byte) (this.g | 2);
    }

    public final void b(jdm jdmVar) {
        if (jdmVar == null) {
            throw new NullPointerException("Null emojiKitchenBrowseEntryPointOptions");
        }
        this.d = jdmVar;
    }

    public final void c(int i) {
        this.e = i;
        this.g = (byte) (this.g | 4);
    }

    public final void d(int i) {
        this.f = i;
        this.g = (byte) (this.g | 8);
    }

    public final void e(int i) {
        this.b = i;
        this.g = (byte) (this.g | 1);
    }
}
