package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grz implements gts {
    public gtt a;
    private lhx b;

    @Override // defpackage.gts
    public final int a() {
        return R.layout.layout_0x7f0e0810;
    }

    @Override // defpackage.gts
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.gts
    public final void c(gtt gttVar, View view, Context context) {
        this.a = gttVar;
        this.b = lhx.N(context);
        view.findViewById(R.id.id_0x7f0b204f).setOnClickListener(new gry(gttVar, 0));
        ((LinkableTextView) view.findViewById(R.id.id_0x7f0b2051)).a = new dli(context, 6);
    }

    @Override // defpackage.gts
    public final void d() {
        this.a = null;
    }

    @Override // defpackage.gts
    public final void e() {
        lhx lhxVar = this.b;
        if (lhxVar != null) {
            lhxVar.f("voice_data_collection_banner_shown", true);
        }
    }
}
