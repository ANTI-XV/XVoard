package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaj {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public eaj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eaj) {
            eaj eajVar = (eaj) obj;
            if (this.a == eajVar.a && this.b == eajVar.b && this.c == eajVar.c && this.d == eajVar.d && this.e == eajVar.e && this.f == eajVar.f && this.g == eajVar.g && this.h == eajVar.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h;
    }

    public final String toString() {
        return "BackupMetadata{fileSize=" + this.a + ", favStickerPack=" + this.b + ", emojiShare=" + this.c + ", emoticonShare=" + this.d + ", gifShare=" + this.e + ", stickerShare=" + this.f + ", bitmojiShare=" + this.g + ", contentSuggestionShare=" + this.h + "}";
    }

    public eaj(long j, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
    }
}
