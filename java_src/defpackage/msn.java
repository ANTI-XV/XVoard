package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class msn {
    public opz a;
    public byte b;
    public Object c;
    public Object d;

    public msn() {
        throw null;
    }

    public final mso a() {
        Object obj;
        if (this.b == 1 && (obj = this.c) != null) {
            return new mso((String) obj, this.a, (opz) this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" groupName");
        }
        if (this.b == 0) {
            sb.append(" pendingOnly");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null groupName");
        }
        this.c = str;
    }

    public final void c(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null emojiKitchenStickers");
        }
        this.d = owkVar;
    }

    public msn(byte[] bArr) {
        oow oowVar = oow.a;
        this.a = oowVar;
        this.d = oowVar;
    }

    public msn(byte[] bArr, byte[] bArr2) {
        this.a = oow.a;
    }
}
