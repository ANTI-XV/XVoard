package defpackage;

import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.preferencewidgets.InlineSeekBarPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fso implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ InlineSeekBarPreference a;
    private final TextView b;

    public fso(InlineSeekBarPreference inlineSeekBarPreference, TextView textView) {
        this.a = inlineSeekBarPreference;
        this.b = textView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        TextView textView = this.b;
        if (textView != null) {
            InlineSeekBarPreference inlineSeekBarPreference = this.a;
            textView.setText(InlineSeekBarPreference.a.format((i + inlineSeekBarPreference.b) * inlineSeekBarPreference.e));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int progress = seekBar.getProgress();
        InlineSeekBarPreference inlineSeekBarPreference = this.a;
        int i = progress + inlineSeekBarPreference.b;
        inlineSeekBarPreference.l(i);
        this.a.af(i);
    }
}
