package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.pm.PackageManager;
import android.support.v7.widget.AppCompatTextView;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kop;
import defpackage.kot;
import defpackage.ldp;
import defpackage.lds;
import defpackage.ldx;
import defpackage.opv;
import defpackage.pdk;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PermissionStepPage extends kop {
    private final lds c;

    public PermissionStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = lds.d(context);
    }

    @Override // defpackage.kop
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.string_0x7f1402af, str));
    }

    @Override // defpackage.kop
    public final void b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        lds ldsVar = this.c;
        for (Map.Entry entry : ldsVar.d.entrySet()) {
            String str = (String) entry.getKey();
            if (ldsVar.k(str) && ldx.c(ldsVar.b, ((ldp) entry.getValue()).b, arrayList2)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int iB = ldsVar.b();
        ((pdk) ((pdk) lds.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkAndRequestFeaturePermissions", 266, "FeaturePermissionsManager.java")).J("RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s", Integer.valueOf(iB), arrayList, arrayList2);
        ldsVar.e(iB, arrayList);
        ldsVar.r(iB, null, arrayList2);
    }

    @Override // defpackage.kop
    protected final boolean c() {
        return this.c.p().length == 0;
    }

    @Override // defpackage.kop, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        AppCompatTextView appCompatTextView = (AppCompatTextView) findViewById(R.id.id_0x7f0b023c);
        String[] strArr = ((kot) context).w;
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            try {
                CharSequence charSequenceLoadLabel = packageManager.getPermissionInfo(str, 0).loadLabel(packageManager);
                if (!arrayList.contains(charSequenceLoadLabel)) {
                    arrayList.add(charSequenceLoadLabel);
                }
            } catch (PackageManager.NameNotFoundException e) {
                ((pdk) ((pdk) ((pdk) ldx.a.d()).i(e)).j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "getPermissionLabels", (char) 141, "PermissionsUtil.java")).w("Can't find permission %s", str);
            }
        }
        appCompatTextView.setText(new opv("\n").e((CharSequence[]) arrayList.toArray(new CharSequence[0])));
    }
}
