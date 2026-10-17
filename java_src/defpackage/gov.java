package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gov implements gor {
    public final String a;
    public final String b;
    public final String c;
    private final String d;

    public gov(String str, String str2, String str3, String str4) {
        this.a = str;
        this.d = str2;
        this.b = str3;
        this.c = str4;
    }

    @Override // defpackage.gor
    public final int a() {
        return R.layout.layout_0x7f0e07f0;
    }

    @Override // defpackage.gor
    public final String b() {
        return this.a;
    }

    @Override // defpackage.gor
    public final void c(View view, gos gosVar) {
        Context context = view.getContext();
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1ff2);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(gosVar == gos.DOWNLOADABLE ? 0 : 8);
        }
        gox.G(view, gosVar);
        gox.J(view, gosVar);
        jso.a(context).j(this.d).q((ImageView) view.findViewById(R.id.id_0x7f0b1ff3));
    }

    @Override // defpackage.gor
    public final boolean d(Context context) {
        File fileD = luk.d(context, this.b);
        return (fileD.exists() && lup.g(fileD)) ? false : true;
    }

    @Override // defpackage.gor
    public final boolean e(gpd gpdVar) {
        String strF = luk.f(a.aC(mhe.a(this.b), "downloaded_theme_", ".zip"));
        String strK = gpdVar.k();
        if (strF.equals(strK)) {
            return true;
        }
        return strK != null && strK.contains(mhe.a(this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gov)) {
            return false;
        }
        gov govVar = (gov) obj;
        return this.a.equals(govVar.a) && this.d.equals(govVar.d) && this.b.equals(govVar.b) && this.c.equals(govVar.c);
    }

    @Override // defpackage.gor
    public final void f(gop gopVar, gox goxVar, int i) {
        gopVar.i();
        gopVar.j = gopVar.g.z().indexOf(goxVar);
        File fileC = gopVar.p.c(gopVar.b, this.b);
        if (fileC == null || !lup.g(fileC)) {
            if (gopVar.i.add(this.b)) {
                gopVar.p.f(this.b, false, gopVar, this.c);
            }
            goxVar.D(i, gos.LOADING);
        } else {
            if (goxVar.B(i) == gos.DOWNLOADABLE) {
                goxVar.D(i, gos.NONE);
            }
            gopVar.f(this.a, goxVar.e, gpd.c(gopVar.b, fileC.getName()), goxVar, i);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.d, this.b, this.c});
    }
}
