package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebb extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view.getVisibility() == 0) {
            Path path = ebc.a;
            float width = view.getWidth();
            float height = view.getHeight();
            Path path2 = ebc.a;
            path2.reset();
            path2.moveTo(0.0f, 0.0f);
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            path2.rLineTo(f, f2);
            path2.rLineTo(f, -f2);
            path2.lineTo(0.0f, 0.0f);
            path2.close();
            outline.setConvexPath(path2);
        }
    }
}
