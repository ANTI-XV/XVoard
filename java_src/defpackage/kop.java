package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kop extends LinearLayout {
    public final int a;
    public boolean b;
    private Button c;
    private View d;

    public kop(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = mpo.e(context, attributeSet, null, "pageId", 0);
    }

    private final void d() {
        boolean zC = c();
        Button button = this.c;
        if (button != null) {
            button.setVisibility(true != zC ? 0 : 8);
        }
        View view = this.d;
        if (view != null) {
            view.setVisibility(true == zC ? 0 : 8);
        }
        if (this.b && zC) {
            post(new kje(this, 17, null));
        }
        this.b = false;
    }

    protected CharSequence a(String str) {
        throw null;
    }

    public abstract void b();

    protected abstract boolean c();

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.b = false;
        ((AppCompatTextView) findViewById(R.id.id_0x7f0b0241)).setText(getContext().getString(R.string.string_0x7f140a7d, Integer.valueOf(((kot) getContext()).u(this.a) + 1)));
        Button button = (Button) findViewById(R.id.id_0x7f0b023d);
        this.c = button;
        if (button != null) {
            button.setOnClickListener(new kfd(this, 9));
        }
        CharSequence charSequenceA = a(gei.bw(getContext()));
        if (charSequenceA != null) {
            ((AppCompatTextView) findViewById(R.id.id_0x7f0b023e)).setText(charSequenceA);
        }
        this.d = findViewById(R.id.id_0x7f0b023f);
        d();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            d();
        }
    }
}
