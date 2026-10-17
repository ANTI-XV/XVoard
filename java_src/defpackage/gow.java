package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gow implements gor {
    public final String a;
    public final gpd b;
    private final String c;

    public gow(String str, gpd gpdVar, String str2) {
        this.a = str;
        this.b = gpdVar;
        this.c = str2;
    }

    @Override // defpackage.gor
    public final int a() {
        return R.layout.layout_0x7f0e07f1;
    }

    @Override // defpackage.gor
    public final String b() {
        return this.a;
    }

    @Override // defpackage.gor
    public final void c(View view, gos gosVar) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context context = viewGroup.getContext();
        Context contextZ = gox.z(context, this.b.i());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextZ);
        LayoutInflater layoutInflaterFrom2 = this.b.q() ? LayoutInflater.from(gox.z(context, this.b.h())) : layoutInflaterFrom;
        LayoutInflater layoutInflater = true != mfw.o() ? layoutInflaterFrom : layoutInflaterFrom2;
        if (true != mfw.o()) {
            layoutInflaterFrom = layoutInflaterFrom2;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b1fe8);
        viewGroup2.removeAllViews();
        layoutInflater.inflate(R.layout.layout_0x7f0e07e8, viewGroup2, true);
        layoutInflaterFrom.inflate(R.layout.layout_0x7f0e07e9, viewGroup2, true);
        gox.H(contextZ, viewGroup);
        ((AppCompatTextView) viewGroup.findViewById(R.id.id_0x7f0b1fe7)).setText(this.c);
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
        if (!(obj instanceof gow)) {
            return false;
        }
        gow gowVar = (gow) obj;
        return this.a.equals(gowVar.a) && this.b.equals(gowVar.b) && this.c.equals(gowVar.c);
    }

    @Override // defpackage.gor
    public final void f(gop gopVar, gox goxVar, int i) {
        gopVar.i();
        gopVar.j = gopVar.g.z().indexOf(goxVar);
        gopVar.f(this.a, goxVar.e, this.b, goxVar, i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }
}
