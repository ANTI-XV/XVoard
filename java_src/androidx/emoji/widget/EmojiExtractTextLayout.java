package androidx.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.axq;
import defpackage.bbt;
import defpackage.bcm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiExtractTextLayout extends LinearLayout {
    public ExtractButtonCompat a;
    public ViewGroup b;
    public View.OnClickListener c;
    private EmojiExtractEditText d;
    private boolean e;

    public EmojiExtractTextLayout(Context context) {
        super(context);
        a(context, null, 0, 0);
    }

    private final void a(Context context, AttributeSet attributeSet, int i, int i2) {
        if (this.e) {
            return;
        }
        this.e = true;
        setOrientation(0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e011c, (ViewGroup) this, true);
        this.b = (ViewGroup) viewInflate.findViewById(R.id.id_0x7f0b02de);
        this.a = (ExtractButtonCompat) viewInflate.findViewById(R.id.id_0x7f0b02df);
        this.d = (EmojiExtractEditText) viewInflate.findViewById(android.R.id.inputExtractEditText);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bbt.b, i, i2);
            axq.n(this, context, bbt.b, attributeSet, typedArrayObtainStyledAttributes, i, i2);
            ((bcm) this.d.a().b).b = typedArrayObtainStyledAttributes.getInteger(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context, attributeSet, 0, 0);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i, 0);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(context, attributeSet, i, i2);
    }
}
