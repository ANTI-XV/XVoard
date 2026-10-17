package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jjr implements jjn {
    private final List a;
    private final lhx b;
    private final Context c;
    private final ojh d;

    public jjr(Context context, ojh ojhVar) {
        this.c = context;
        this.d = ojhVar;
        lhx lhxVarM = lhx.M(context, null);
        this.b = lhxVarM;
        String strD = lhxVarM.d("pref_key_recent_emoji", "");
        this.a = TextUtils.isEmpty(strD) ? new ArrayList() : new ArrayList(oqu.c(',').l(strD));
    }

    @Override // defpackage.jjn
    public final pvq a() {
        return npd.p(owk.o(this.a));
    }

    @Override // defpackage.jjo
    public final /* synthetic */ pvq b() {
        return mkd.cS(this);
    }

    @Override // defpackage.jjo
    public final String c() {
        return this.c.getString(R.string.string_0x7f1401d3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        String string;
        List list = this.a;
        if (list.isEmpty()) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(',');
            }
            sb.deleteCharAt(sb.length() - 1);
            string = sb.toString();
        }
        this.b.j("pref_key_recent_emoji", string);
    }

    @Override // defpackage.jjo
    public final /* synthetic */ void d(jmj jmjVar) {
        mkd.cT(this, jmjVar);
    }

    @Override // defpackage.jjn
    public final void e(String str) {
        this.a.remove(str);
        this.a.add(0, str);
        ((RecyclerView) this.d.a).O();
    }

    @Override // defpackage.jjo
    public final void f() {
    }
}
