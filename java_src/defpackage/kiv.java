package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kiv extends ld {
    public static final /* synthetic */ int t = 0;
    public final View s;

    public kiv(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.s = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b0317);
    }

    public final void G(jmg jmgVar, owk owkVar) {
        ((EmojiView) this.s).d(jmgVar);
        ((EmojiView) this.s).b = owkVar;
    }

    public kiv(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.s = appCompatTextView;
    }

    public kiv(View view, byte[] bArr) {
        super(view);
        this.s = (CheckBox) view.findViewById(R.id.id_0x7f0b068c);
    }

    public kiv(ViewGroup viewGroup, LayoutInflater layoutInflater, int i, int i2, jmh jmhVar) {
        super(layoutInflater.inflate(R.layout.layout_0x7f0e00a0, viewGroup, false));
        this.a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        EmojiView emojiView = (EmojiView) this.a.findViewById(R.id.id_0x7f0b01ba);
        this.s = emojiView;
        emojiView.d = null;
        emojiView.e = null;
        emojiView.setClickable(true);
        emojiView.e(jmhVar);
    }

    public kiv(View view) {
        super(view);
        this.s = view;
    }
}
