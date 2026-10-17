package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewDebug;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gr extends jm {

    @ViewDebug.ExportedProperty
    public boolean a;

    @ViewDebug.ExportedProperty
    public int b;

    @ViewDebug.ExportedProperty
    public int c;

    @ViewDebug.ExportedProperty
    public boolean d;

    @ViewDebug.ExportedProperty
    public boolean e;
    public boolean f;

    public gr() {
        super(-2);
        this.a = false;
    }

    public gr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public gr(gr grVar) {
        super((ViewGroup.LayoutParams) grVar);
        this.a = grVar.a;
    }

    public gr(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }
}
