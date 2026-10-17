package defpackage;

import android.text.style.BackgroundColorSpan;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igm implements opo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public igm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.opo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.b;
        int i2 = 1;
        if (i == 0) {
            dfd dfdVar = (dfd) obj;
            if (dfdVar.c != 1) {
                ((ign) this.a).a.a();
            }
            return dfdVar;
        }
        if (i == 1) {
            mvt mvtVar = (mvt) obj;
            int iOrdinal = ((lsw) mvtVar.a).ordinal();
            if (iOrdinal == 0) {
                i2 = 2;
            } else if (iOrdinal != 1) {
                i2 = 0;
            }
            if (i2 == 0) {
                return null;
            }
            owf owfVar = new owf();
            owfVar.g(new BackgroundColorSpan(((tlx) this.a).a));
            owfVar.g(new kve(i2, mvtVar.b));
            return owfVar.f();
        }
        jef jefVar = (jef) this.a;
        jefVar.h.setVisibility(8);
        jefVar.f.setVisibility(0);
        jefVar.l.setVisibility(0);
        jefVar.e.setVisibility(4);
        jefVar.g.setText(jefVar.c.getString(R.string.string_0x7f14139b));
        cyz cyzVar = jefVar.n;
        if (cyzVar != null) {
            jso.a(jefVar.c).h(Integer.valueOf(R.drawable.emoji_kitchen_zero_state)).r(cyzVar);
        }
        jso.a(jefVar.c).l(jefVar.o);
        ((jef) this.a).f();
        return null;
    }
}
