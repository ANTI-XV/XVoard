package defpackage;

import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkm implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ SeekBarPreference a;

    public bkm(SeekBarPreference seekBarPreference) {
        this.a = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            SeekBarPreference seekBarPreference = this.a;
            if (seekBarPreference.h || !seekBarPreference.d) {
                seekBarPreference.o(seekBar);
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = this.a;
        seekBarPreference2.af(i + seekBarPreference2.b);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.d = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        SeekBarPreference seekBarPreference = this.a;
        seekBarPreference.d = false;
        int progress = seekBar.getProgress() + seekBarPreference.b;
        SeekBarPreference seekBarPreference2 = this.a;
        if (progress != seekBarPreference2.a) {
            seekBarPreference2.o(seekBar);
        }
    }
}
