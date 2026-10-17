package defpackage;

import com.google.android.odml.image.ImageProperties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class okd extends ImageProperties {
    public final int a;
    public final int b;

    public okd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.google.android.odml.image.ImageProperties
    public final int a() {
        return this.a;
    }

    @Override // com.google.android.odml.image.ImageProperties
    public final int b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImageProperties) {
            ImageProperties imageProperties = (ImageProperties) obj;
            if (this.a == imageProperties.a() && this.b == imageProperties.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "ImageProperties{imageFormat=" + this.a + ", storageType=" + this.b + "}";
    }
}
