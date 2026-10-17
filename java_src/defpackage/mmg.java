package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmg implements mkz {
    public static final mmf a = new mmf(0.0f, 0, 0.0f);
    public final mmf b;
    public final mmf c;

    public mmg(mmf mmfVar, mmf mmfVar2) {
        this.b = mmfVar;
        this.c = mmfVar2 == null ? a : mmfVar2;
    }

    public static mmg b(Resources resources) {
        return new mmg(new mmf(resources.getDimensionPixelSize(R.dimen.dimen_0x7f070392), 20, resources.getDimensionPixelSize(R.dimen.dimen_0x7f070393)), new mmf(resources.getDimensionPixelSize(R.dimen.dimen_0x7f070394), 10, resources.getDimensionPixelSize(R.dimen.dimen_0x7f070395)));
    }

    public static mmg c(Resources resources) {
        return new mmg(new mmf(resources.getDimensionPixelSize(R.dimen.dimen_0x7f0708c9), 30, resources.getDimensionPixelSize(R.dimen.dimen_0x7f0708ca)), null);
    }

    public static mmg d(Resources resources) {
        return new mmg(new mmf(resources.getDimensionPixelSize(R.dimen.dimen_0x7f0708c9), 81, resources.getDimensionPixelSize(R.dimen.dimen_0x7f0708ca)), null);
    }

    @Override // defpackage.mkz
    public final void a(Canvas canvas, Path path) {
        this.b.b(canvas, path);
        this.c.b(canvas, path);
    }
}
