package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmt extends kg {
    final /* synthetic */ PageableEmojiListHolderView d;

    public jmt(PageableEmojiListHolderView pageableEmojiListHolderView) {
        this.d = pageableEmojiListHolderView;
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.d;
        View viewInflate = pageableEmojiListHolderView.l.inflate(pageableEmojiListHolderView.c, (ViewGroup) pageableEmojiListHolderView.d, false);
        viewInflate.setLayoutDirection(this.d.getLayoutDirection());
        return new ld(viewInflate);
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.d;
        int i2 = pageableEmojiListHolderView.h;
        View view = ldVar.a;
        if (i2 > 0) {
            view.setPaddingRelative(0, 0, ((ViewGroup) pageableEmojiListHolderView.getParent()).getMeasuredWidth() / this.d.h, 0);
        }
        view.setTag(R.id.id_0x7f0b2044, Integer.valueOf(i));
        PageableEmojiListHolderView pageableEmojiListHolderView2 = this.d;
        jmp jmpVar = (jmp) view;
        jmpVar.f(pageableEmojiListHolderView2.j);
        jmpVar.g(pageableEmojiListHolderView2.m);
        List list = pageableEmojiListHolderView2.e;
        if (list != null) {
            jmpVar.j(list.subList(pageableEmojiListHolderView2.k * i, Math.min(list.size(), (i + 1) * pageableEmojiListHolderView2.k)));
        } else {
            jmpVar.j(null);
        }
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        ldVar.a.setTag(R.id.id_0x7f0b2044, null);
    }
}
