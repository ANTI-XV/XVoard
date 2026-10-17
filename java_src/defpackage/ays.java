package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ays extends ayr {
    public ays(ayx ayxVar, WindowInsets windowInsets) {
        super(ayxVar, windowInsets);
    }

    @Override // defpackage.ayq, defpackage.ayv
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ays)) {
            return false;
        }
        ays aysVar = (ays) obj;
        return Objects.equals(this.a, aysVar.a) && Objects.equals(this.b, aysVar.b);
    }

    @Override // defpackage.ayv
    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ayv
    public awb o() {
        DisplayCutout displayCutout = this.a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new awb(displayCutout);
    }

    @Override // defpackage.ayv
    public ayx p() {
        return ayx.m(this.a.consumeDisplayCutout());
    }
}
