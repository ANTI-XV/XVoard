package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwn {
    public final EditorInfo a;
    public final Rect b;
    public final Boolean c;
    public final Point d;
    public final Point e;
    public boolean f;
    public boolean g;
    public boolean h;
    private final String i;
    private iwo j;
    private final ojh k;

    public iwn(ojh ojhVar, String str, EditorInfo editorInfo, Rect rect, Boolean bool, Point point, Point point2) {
        this.k = ojhVar;
        this.i = str;
        this.a = editorInfo;
        this.b = rect;
        this.c = bool;
        this.d = point;
        this.e = point2;
    }

    public final void a(boolean z) {
        Boolean bool = this.c;
        if (bool == null || bool.booleanValue() != z) {
            lln llnVar = iwp.a;
            this.h = true;
        }
    }

    public final void b(boolean z, Point point) {
        if (this.j == null && !this.h && !this.f && !this.g) {
            lln llnVar = iwp.a;
            return;
        }
        lln llnVar2 = iwp.a;
        ojh ojhVar = this.k;
        String str = this.i;
        iwo iwoVar = this.j;
        if (iwoVar == null || iwoVar.a != z || (point != null && !Objects.equals(point, iwoVar.b))) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_stylus_toolbar_vertical", z);
            if (point != null) {
                bundle.putParcelable(true != z ? "horizontal_stylus_toolbar_position" : "vertical_stylus_toolbar_position", point);
            } else {
                point = null;
            }
            ojhVar.s(String.valueOf(str).concat(".SYNC_KEYBOARD_STYLUS_TOOLBAR"), bundle);
            iwoVar = new iwo(z, point);
        }
        this.j = iwoVar;
    }

    public final String toString() {
        opy opyVarH = ohu.h(getClass());
        opyVarH.b("appCanvas", this.b);
        opyVarH.b("isVertical", this.c);
        opyVarH.b("horizontalPosition", this.d);
        opyVarH.b("verticalPosition", this.e);
        opyVarH.b("reportedToolbarPosition", this.j);
        return opyVarH.toString();
    }
}
