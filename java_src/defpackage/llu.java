package defpackage;

import android.text.Layout;
import androidx.preference.Preference;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class llu implements IntFunction {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ llu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            return ((Preference) this.a).j.getString(i);
        }
        if (i2 != 1) {
            return i2 != 2 ? Float.valueOf(((Layout) this.a).getLineWidth(i)) : ((ad) this.a).M(i);
        }
        jut jutVar = new jut();
        owk owkVar = (owk) this.a;
        jutVar.a = (CharSequence) owkVar.get(i);
        jutVar.b = (CharSequence) owkVar.get(i);
        jutVar.l = i;
        jutVar.k = i;
        return jutVar.a();
    }
}
