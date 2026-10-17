package defpackage;

import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnc implements cyr {
    public final /* synthetic */ ThemeBuilderActivity a;

    public gnc(ThemeBuilderActivity themeBuilderActivity) {
        this.a = themeBuilderActivity;
    }

    @Override // defpackage.cyr
    public final /* bridge */ /* synthetic */ boolean b(Object obj, czd czdVar, boolean z) {
        npd.A(ThemeBuilderActivity.B().submit(new dlo(this, (Bitmap) obj, 19, null)), new fih(this, 11), puk.INSTANCE);
        return true;
    }

    public final void c() {
        ((pdk) ((pdk) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1", "onLoadFailedImpl", 171, "ThemeBuilderActivity.java")).t("Failed to load image by Glide");
        jbv.b.execute(new gnp(this.a, 1));
    }

    @Override // defpackage.cyr
    public final boolean cB(crk crkVar, czd czdVar, boolean z) {
        c();
        return true;
    }
}
