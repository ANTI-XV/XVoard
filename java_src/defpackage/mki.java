package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mki {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder");
    public final kus b;
    public final Context c;
    public final mkj d;
    public final avl e;
    public int f;
    public float g;
    public float h;
    public mme i;
    public oqx j;
    public boolean k;
    public int[] l;
    private final ksi m;
    private int n;
    private final String o;
    private final String p;

    public mki(Context context, mkj mkjVar) {
        this(context, mkjVar, null);
    }

    private final int c(int i) {
        return mhf.j(this.c, i);
    }

    protected int a(juw juwVar, boolean z) {
        return juwVar.g ? this.d.l : this.d.k;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    protected void b(kus kusVar, ksi ksiVar, int i, juw juwVar, boolean z, int i2) {
        CharSequence charSequence;
        String strReplace;
        kusVar.g = juwVar.c;
        kusVar.q = false;
        kusVar.n = a(juwVar, z);
        kusVar.r = kuu.ON_TOUCH;
        int i3 = juwVar.w;
        if (i3 == 6 || i3 == 10) {
            Object obj = juwVar.n;
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 0) {
                    throw new IllegalArgumentException("Resource ID Integer is invalid for view ID 2131428012");
                }
                kusVar.s(R.id.id_0x7f0b02ac, iIntValue);
            } else if (obj instanceof Bitmap) {
                kusVar.e(R.id.id_0x7f0b02ac, (Bitmap) obj);
            } else if (obj instanceof Drawable) {
                kusVar.c((Drawable) obj);
            } else {
                if (!(obj instanceof cnz)) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Model %s for view ID %d is not supported", obj, Integer.valueOf(R.id.id_0x7f0b02ac)));
                }
                kusVar.e(R.id.id_0x7f0b02ac, ((cnz) obj).clone().s());
            }
        } else {
            kusVar.q(iut.b, iut.h);
        }
        ksiVar.n();
        ksiVar.a = ksh.PRESS;
        psg psgVarA = mkg.a();
        psgVarA.d(juwVar);
        ksiVar.p(-10002, null, psgVarA.c());
        boolean zIsEmpty = TextUtils.isEmpty(juwVar.b);
        if (!zIsEmpty) {
            ksiVar.c = new String[]{juwVar.b.toString()};
            ksiVar.g = i2;
            ksiVar.h = true;
        }
        kusVar.p(ksiVar.c());
        CharSequence[] charSequenceArr = new CharSequence[4];
        int[] iArr = new int[4];
        iArr[0] = R.id.id_0x7f0b04d0;
        String strValueOf = "";
        if (juwVar.w != 9) {
            charSequence = juwVar.a;
            if (charSequence != null) {
                strReplace = charSequence.toString().replace("\n", " ");
            } else {
                strReplace = null;
            }
        } else {
            Object obj2 = juwVar.n;
            if (obj2 == null) {
                strReplace = "";
            } else if (obj2 instanceof String) {
                strReplace = (String) obj2;
            } else {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder", "getUiDataAsString", 411, "CandidateViewBuilder.java")).w("candidate uiData class isn't String, but %s", obj2.getClass());
                strReplace = "";
            }
            if (TextUtils.isEmpty(strReplace)) {
                charSequence = juwVar.a;
                if (charSequence != null) {
                    strReplace = charSequence.toString().replace("\n", " ");
                } else {
                    strReplace = null;
                }
            }
        }
        charSequenceArr[0] = strReplace;
        iArr[1] = R.id.id_0x7f0b04d4;
        int[] iArr2 = this.l;
        if (iArr2 == null) {
            strValueOf = null;
        } else if (i < iArr2.length && i >= 0) {
            int i4 = iArr2[i];
            KeyCharacterMap keyCharacterMapC = ktd.c();
            strValueOf = String.valueOf(keyCharacterMapC != null ? keyCharacterMapC.getDisplayLabel(i4) : (char) 0);
        }
        charSequenceArr[1] = strValueOf;
        iArr[2] = R.id.id_0x7f0b04d2;
        charSequenceArr[2] = juwVar.d;
        if (this.d.m && juwVar.f && zIsEmpty) {
            ksi ksiVar2 = this.m;
            ksiVar2.n();
            ksiVar2.a = ksh.LONG_PRESS;
            ksiVar2.g = R.layout.layout_0x7f0e06a4;
            ksiVar2.p(-10031, null, juwVar);
            ksiVar2.c = new String[]{this.p};
            ksiVar2.d = new int[]{R.drawable.drawable_0x7f080527};
            kusVar.p(this.m.c());
            if (TextUtils.isEmpty(this.o)) {
                iArr[3] = R.id.id_0x7f0b04d3;
                charSequenceArr[3] = null;
            } else {
                iArr[3] = R.id.id_0x7f0b04d3;
                charSequenceArr[3] = this.o;
            }
        } else {
            iArr[3] = R.id.id_0x7f0b04d3;
            charSequenceArr[3] = null;
        }
        kusVar.c = charSequenceArr;
        kusVar.d = iArr;
    }

    public final kux d(int i, juw juwVar, int i2) {
        return e(i, juwVar, false, i2);
    }

    public final kux e(int i, juw juwVar, boolean z, int i2) {
        this.b.v();
        b(this.b, this.m, i, juwVar, z, i2);
        return new kux(this.b);
    }

    public final SoftKeyView f() {
        SoftKeyView softKeyView = new SoftKeyView(this.c);
        h(softKeyView);
        softKeyView.setFocusableInTouchMode(true);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.setBackgroundResource(c(this.d.i));
        softKeyView.setPadding(0, 0, 0, 0);
        softKeyView.j(this.i);
        softKeyView.b = this.j;
        softKeyView.setTag(R.id.id_0x7f0b016f, true);
        g(softKeyView);
        return softKeyView;
    }

    public final void g(SoftKeyView softKeyView) {
        softKeyView.k(this.h * this.g);
    }

    public final void h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            view.setLayoutParams(new LinearLayout.LayoutParams(this.n, this.f));
            return;
        }
        layoutParams.width = this.n;
        layoutParams.height = this.f;
        view.requestLayout();
    }

    public final void i(int i) {
        jbv.b.submit(new bsr(this, i, 2));
    }

    public final void j(SoftKeyView softKeyView) {
        this.e.b(softKeyView);
    }

    public final void k(SoftKeyView softKeyView, boolean z, boolean z2) {
        AppCompatTextView appCompatTextView;
        if (this.l != null && (appCompatTextView = (AppCompatTextView) softKeyView.findViewById(R.id.id_0x7f0b04d4)) != null) {
            appCompatTextView.setVisibility(true != z ? 8 : 0);
        }
        softKeyView.setBackgroundResource(c(z2 ? this.d.j : this.d.i));
        View viewFindViewById = softKeyView.findViewById(R.id.id_0x7f0b00cc);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(true != z2 ? 0 : 8);
        }
    }

    public final SoftKeyView l(int i, juw juwVar) {
        SoftKeyView softKeyViewF = (SoftKeyView) this.e.a();
        if (softKeyViewF == null) {
            softKeyViewF = f();
        }
        softKeyViewF.setPadding(0, 0, 0, 0);
        h(softKeyViewF);
        softKeyViewF.setBackgroundResource(c(this.d.i));
        g(softKeyViewF);
        softKeyViewF.n(d(i, juwVar, R.layout.layout_0x7f0e06a3));
        softKeyViewF.setSelected(false);
        softKeyViewF.setPressed(false);
        softKeyViewF.j(this.i);
        softKeyViewF.b = this.j;
        softKeyViewF.i(this.k);
        return softKeyViewF;
    }

    public mki(Context context, mkj mkjVar, String str) {
        this(context, mkjVar, str, 30, 10);
    }

    public mki(Context context, mkj mkjVar, String str, int i, int i2) {
        this.b = new kus();
        this.m = new ksi();
        this.n = -2;
        this.f = -1;
        this.g = 1.0f;
        this.h = 1.0f;
        this.j = new iqo(19);
        gei.bk();
        this.c = context;
        this.d = mkjVar;
        this.o = str;
        this.e = new avm(i < 0 ? 30 : i);
        i(i2 < 0 ? 10 : i2);
        this.p = context.getString(R.string.string_0x7f1404b4);
    }
}
