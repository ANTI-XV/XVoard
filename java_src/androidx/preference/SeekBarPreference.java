package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.bkm;
import defpackage.bkn;
import defpackage.bko;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SeekBarPreference extends Preference {
    private TextView K;
    private final SeekBar.OnSeekBarChangeListener L;
    private final View.OnKeyListener M;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public SeekBar e;
    public boolean f;
    public boolean g;
    public boolean h;
    private int i;

    public SeekBarPreference(Context context) {
        this(context, null);
    }

    private final void ag(int i, boolean z) {
        int i2 = this.b;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.c;
        if (i > i3) {
            i = i3;
        }
        if (i != this.a) {
            this.a = i;
            af(i);
            aa(i);
            if (z) {
                d();
            }
        }
    }

    @Override // androidx.preference.Preference
    public void a(bkk bkkVar) {
        super.a(bkkVar);
        bkkVar.a.setOnKeyListener(this.M);
        this.e = (SeekBar) bkkVar.G(R.id.id_0x7f0b067a);
        TextView textView = (TextView) bkkVar.G(R.id.id_0x7f0b067b);
        this.K = textView;
        if (this.g) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.K = null;
        }
        SeekBar seekBar = this.e;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.L);
        this.e.setMax(this.c - this.b);
        int i = this.i;
        if (i != 0) {
            this.e.setKeyProgressIncrement(i);
        } else {
            this.i = this.e.getKeyProgressIncrement();
        }
        this.e.setProgress(this.a - this.b);
        af(this.a);
        this.e.setEnabled(V());
    }

    public final void af(int i) {
        TextView textView = this.K;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        Parcelable parcelableE = super.e();
        if (this.x) {
            return parcelableE;
        }
        bko bkoVar = new bko(parcelableE);
        bkoVar.a = this.a;
        bkoVar.b = this.b;
        bkoVar.c = this.c;
        return bkoVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bko.class)) {
            super.g(parcelable);
            return;
        }
        bko bkoVar = (bko) parcelable;
        super.g(bkoVar.getSuperState());
        this.a = bkoVar.a;
        this.b = bkoVar.b;
        this.c = bkoVar.c;
        d();
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        ag(q(((Integer) obj).intValue()), true);
    }

    public final void k(int i) {
        int i2 = this.b;
        if (i < i2) {
            i = i2;
        }
        if (i != this.c) {
            this.c = i;
            d();
        }
    }

    public final void l(int i) {
        if (i != this.i) {
            this.i = Math.min(this.c - this.b, Math.abs(i));
            d();
        }
    }

    public final void o(SeekBar seekBar) {
        int progress = this.b + seekBar.getProgress();
        if (progress != this.a) {
            if (S(Integer.valueOf(progress))) {
                ag(progress, false);
            } else {
                seekBar.setProgress(this.a - this.b);
                af(this.a);
            }
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0407a4);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.L = new bkm(this);
        this.M = new bkn(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.k, i, i2);
        this.b = typedArrayObtainStyledAttributes.getInt(3, 0);
        k(typedArrayObtainStyledAttributes.getInt(1, 100));
        l(typedArrayObtainStyledAttributes.getInt(4, 0));
        this.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.g = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.h = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
