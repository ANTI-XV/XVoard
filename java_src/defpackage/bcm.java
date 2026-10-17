package defpackage;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcm implements TextWatcher {
    private final EditText c;
    private azx f;
    public int a = Integer.MAX_VALUE;
    private int d = 0;
    private int e = 0;
    public int b = 0;

    public bcm(EditText editText) {
        this.c = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.c.isInEditMode()) {
            return;
        }
        int i = this.d;
        int i2 = this.e;
        if (i2 > 0) {
            int iA = bbx.b().a();
            if (iA != 0) {
                if (iA == 1) {
                    bbx.b().c(editable, i, i + i2, this.a, this.b);
                    return;
                } else if (iA != 3) {
                    return;
                }
            }
            bbx bbxVarB = bbx.b();
            if (this.f == null) {
                this.f = new bcl(this.c);
            }
            azx azxVar = this.f;
            a.H(azxVar, "initCallback cannot be null");
            bbxVarB.c.writeLock().lock();
            try {
                int i3 = bbxVarB.e;
                if (i3 == 1 || i3 == 2) {
                    Handler handler = bbxVarB.f;
                    a.H(azxVar, "initCallback cannot be null");
                    handler.post(new bsr(Arrays.asList(azxVar), i3, 1));
                } else {
                    bbxVarB.d.add(azxVar);
                }
            } finally {
                bbxVarB.c.writeLock().unlock();
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.d = i;
        if (i2 > i3) {
            i3 = 0;
        }
        this.e = i3;
    }
}
