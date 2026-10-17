package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class got implements gor {
    public final String a;
    public final gpd b;

    public got(String str, gpd gpdVar) {
        this.a = str;
        this.b = gpdVar;
    }

    @Override // defpackage.gor
    public final int a() {
        return R.layout.layout_0x7f0e07ee;
    }

    @Override // defpackage.gor
    public final String b() {
        return this.a;
    }

    @Override // defpackage.gor
    public final void c(View view, gos gosVar) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context contextZ = gox.z(viewGroup.getContext(), this.b.i());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextZ);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b1fe6);
        viewGroup2.removeAllViews();
        layoutInflaterFrom.inflate(R.layout.layout_0x7f0e07e7, viewGroup2, true);
        gox.H(contextZ, viewGroup);
        gox.G(viewGroup, gosVar);
        gox.J(viewGroup, gosVar);
    }

    @Override // defpackage.gor
    public final boolean d(Context context) {
        return false;
    }

    @Override // defpackage.gor
    public final boolean e(gpd gpdVar) {
        return this.b.equals(gpdVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof got)) {
            return false;
        }
        got gotVar = (got) obj;
        return this.a.equals(gotVar.a) && this.b.equals(gotVar.b);
    }

    @Override // defpackage.gor
    public final void f(gop gopVar, gox goxVar, int i) {
        gopVar.i();
        gopVar.j = gopVar.g.z().indexOf(goxVar);
        gopVar.f(this.a, goxVar.e, this.b, goxVar, i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
