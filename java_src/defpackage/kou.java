package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kou extends LinearLayout {
    public kou(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.id_0x7f0b023f);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new kfd(this, 13));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.id_0x7f0b0240);
        if (linkableTextView != null) {
            linkableTextView.a = new dli(this, 10);
        }
    }
}
