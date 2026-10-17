package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfr;
import defpackage.lfv;
import defpackage.oqu;
import defpackage.peq;
import defpackage.peu;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiLabelPopupView extends lfr {
    private static final peu c = jqr.a;
    private static final int[] d = {R.id.id_0x7f0b05eb, R.id.id_0x7f0b05ec, R.id.id_0x7f0b05ed, R.id.id_0x7f0b05ee, R.id.id_0x7f0b05ef};
    private static final oqu e = oqu.c(' ');
    private final AppCompatTextView[] f;
    private ktc g;
    private View h;
    private final lfv i;

    public MultiLabelPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        return this.g;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        e();
        if (kskVar == null || !kskVar.d()) {
            return null;
        }
        this.g = kskVar.d[0];
        AppCompatTextView[] appCompatTextViewArr = this.f;
        String strC = kskVar.c(0);
        int length = appCompatTextViewArr.length;
        String[] strArr = new String[5];
        if (strC != null) {
            Iterator it = e.j(strC).iterator();
            for (int i = 0; i < 5 && it.hasNext(); i++) {
                strArr[i] = (String) it.next();
            }
            if (it.hasNext()) {
                ((peq) c.a(jqt.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView", "splitToStringArray", 151, "MultiLabelPopupView.java")).w("Too many labels are provided: %s", strC);
            }
        }
        int i2 = 0;
        while (true) {
            int length2 = appCompatTextViewArr.length;
            if (i2 >= 5) {
                break;
            }
            AppCompatTextView appCompatTextView = appCompatTextViewArr[i2];
            if (appCompatTextView != null) {
                String str = strArr[i2];
                if (TextUtils.isEmpty(str)) {
                    appCompatTextView.setVisibility(8);
                } else {
                    appCompatTextView.setText(str);
                    appCompatTextView.setVisibility(0);
                }
            }
            i2++;
        }
        iArr[2] = 4115;
        iArr[0] = 0;
        View view2 = this.h;
        iArr[1] = (view2 != null ? ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin : 0) - this.i.b;
        return this.g;
    }

    @Override // defpackage.lfr, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = 0;
        while (true) {
            int[] iArr = d;
            int length = iArr.length;
            if (i >= 5) {
                this.h = findViewById(R.id.id_0x7f0b05f0);
                return;
            } else {
                this.f[i] = (AppCompatTextView) findViewById(iArr[i]);
                i++;
            }
        }
    }

    public MultiLabelPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int length = d.length;
        this.f = new AppCompatTextView[5];
        this.i = new lfv(context, attributeSet);
    }
}
