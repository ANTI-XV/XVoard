package defpackage;

import android.util.FloatProperty;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyy extends FloatProperty {
    public iyy() {
        super("translationY");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getTranslationY());
    }

    public final /* bridge */ /* synthetic */ void setValue(Object obj, float f) {
        ((View) obj).setTranslationY(Math.round(f));
    }
}
