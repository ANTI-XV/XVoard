package defpackage;

import android.content.res.TypedArray;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frz extends lgv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay");
    public static final int[] b = {R.string.string_0x7f140edb, R.string.string_0x7f140eda};
    public final List c;
    public final List d;
    protected Button e;
    protected Button f;
    public BidiViewPager g;
    public final int[] h;
    public final ill i;
    public final boolean j;
    public final kaz k;
    public final jny l;

    public frz(jny jnyVar) throws Throwable {
        TypedArray typedArrayObtainTypedArray;
        super(jnyVar.e(), jnyVar.z());
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.k = new frx(this);
        this.l = jnyVar;
        this.i = jnyVar.ci();
        try {
            typedArrayObtainTypedArray = jnyVar.e().getResources().obtainTypedArray(R.array.array_0x7f030051);
            try {
                int length = typedArrayObtainTypedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                }
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                this.h = iArr;
                this.j = jnyVar.b() == 1;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainTypedArray = null;
        }
    }

    @Override // defpackage.lgv
    public final int a() {
        return R.string.string_0x7f1403d7;
    }

    @Override // defpackage.lgv
    protected final View b(View view) {
        View viewC = this.o.c(R.layout.layout_0x7f0e0125);
        viewC.setEnabled(true);
        viewC.setOnTouchListener(new cnj(5));
        viewC.setOnHoverListener(new dnw(3));
        BidiViewPager bidiViewPager = (BidiViewPager) viewC.findViewById(R.id.id_0x7f0b0307);
        this.g = bidiViewPager;
        bidiViewPager.j(new fry(this));
        this.g.B(new fxg(this, 1));
        Button button = (Button) viewC.findViewById(R.id.id_0x7f0b0568);
        this.f = button;
        button.setText(R.string.string_0x7f140ab4);
        this.f.setOnClickListener(new ehm(this, 20));
        Button button2 = (Button) viewC.findViewById(R.id.id_0x7f0b05f4);
        this.e = button2;
        button2.setText(R.string.string_0x7f1403a3);
        this.e.setOnClickListener(new frw(this, 1));
        return viewC;
    }

    public final void c(int i) {
        new Handler().postDelayed(new frd(this, 10), i);
    }

    public final void d(int i) {
        Button button = this.f;
        int i2 = 1;
        int i3 = 0;
        boolean z = i == 0;
        if (button != null) {
            button.setText(z ? R.string.string_0x7f140ab4 : R.string.string_0x7f140060);
            this.f.setOnClickListener(z ? new ehm(this, 20) : new frw(this, i3));
        }
        int i4 = R.string.string_0x7f1403a2;
        if (!z || this.e == null) {
            Button button2 = this.e;
            if (button2 != null) {
                button2.setText(R.string.string_0x7f1403a2);
                this.e.setOnClickListener(new frw(this, 3));
                return;
            }
            return;
        }
        int iIndexOf = ((List) this.c.get(0)).indexOf(this.d.get(0));
        Button button3 = this.e;
        if (iIndexOf == 0) {
            i4 = R.string.string_0x7f1403a3;
        } else {
            i3 = iIndexOf;
        }
        button3.setText(i4);
        this.e.setOnClickListener(i3 == 0 ? new frw(this, i2) : new frw(this, 2));
    }

    @Override // defpackage.lgv
    public final boolean dH() {
        return false;
    }

    @Override // defpackage.lgv
    protected final boolean j() {
        return false;
    }
}
