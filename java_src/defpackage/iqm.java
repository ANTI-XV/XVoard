package defpackage;

import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqm extends Property {
    public iqm(Class cls) {
        super(cls, "scaleBackground");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        View viewFindViewById = ((View) obj).findViewById(R.id.id_0x7f0b0013);
        return Float.valueOf(viewFindViewById != null ? viewFindViewById.getScaleX() : 0.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Float f = (Float) obj2;
        View viewFindViewById = ((View) obj).findViewById(R.id.id_0x7f0b0013);
        if (viewFindViewById != null) {
            viewFindViewById.setScaleX(f.floatValue());
            viewFindViewById.setScaleY(f.floatValue());
        }
    }
}
