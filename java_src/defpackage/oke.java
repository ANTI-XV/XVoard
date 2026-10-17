package defpackage;

import com.google.android.odml.image.ImageProperties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oke extends okd {
    private volatile transient int c;
    private volatile transient boolean d;

    public oke(int i, int i2) {
        super(i, i2);
    }

    @Override // defpackage.okd
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oke) || hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof ImageProperties)) {
                return false;
            }
            ImageProperties imageProperties = (ImageProperties) obj;
            if (this.a != imageProperties.a() || this.b != imageProperties.b()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.okd
    public final int hashCode() {
        if (!this.d) {
            synchronized (this) {
                if (!this.d) {
                    this.c = ((this.a ^ 1000003) * 1000003) ^ this.b;
                    this.d = true;
                }
            }
        }
        return this.c;
    }
}
