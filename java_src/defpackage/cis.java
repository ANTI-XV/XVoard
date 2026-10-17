package defpackage;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cis {
    public final AssetManager d;
    public tuh f;
    public final cjb a = new cjb();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public String e = ".ttf";

    public cis(Drawable.Callback callback, tuh tuhVar) {
        this.f = tuhVar;
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            cmf.a("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }
}
