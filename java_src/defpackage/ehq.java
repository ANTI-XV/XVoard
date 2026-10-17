package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehq implements lll {
    public static final eho a;

    static {
        ehn ehnVarA = eho.a();
        ehnVarA.c(false);
        ehnVarA.e(0);
        ehnVarA.h(R.layout.layout_0x7f0e00a9);
        a = ehnVarA.a();
    }

    @Override // defpackage.lll
    public final /* synthetic */ int a(Object obj) {
        return 0;
    }

    @Override // defpackage.lll
    public final /* synthetic */ int b() {
        return 1;
    }

    @Override // defpackage.lll
    public final /* bridge */ /* synthetic */ int c(Object obj) {
        return -1;
    }

    @Override // defpackage.lll
    public final lld d(Context context, ViewGroup viewGroup, int i) {
        return new ehp(context, (ViewGroup) LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e00a5, viewGroup, false));
    }
}
