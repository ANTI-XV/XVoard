package defpackage;

import android.text.TextUtils;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.preferencewidgets.SeekBarDialogPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsq implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ TextView a;
    final /* synthetic */ SeekBarDialogPreference b;

    public fsq(SeekBarDialogPreference seekBarDialogPreference, TextView textView) {
        this.a = textView;
        this.b = seekBarDialogPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBarDialogPreference seekBarDialogPreference = this.b;
        TextView textView = this.a;
        String strAh = seekBarDialogPreference.ah(i);
        textView.setText(strAh);
        if (!this.b.h.h || TextUtils.isEmpty(strAh)) {
            return;
        }
        this.b.h.o(strAh);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.b.ak(seekBar.getProgress());
    }
}
