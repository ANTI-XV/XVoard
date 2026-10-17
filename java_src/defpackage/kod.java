package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kod extends BaseAdapter {
    private final Context b;
    private kbj e;
    private final List f;
    private final List d = new ArrayList();
    public final lcd a = new fns(this, 7);
    private final int c = R.layout.layout_0x7f0e05d0;

    public kod(Context context, List list) {
        this.b = context;
        this.f = list;
    }

    public final void a() {
        this.d.clear();
        this.d.addAll(kbi.a());
        this.d.addAll(this.f);
        this.e = kba.a();
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.d.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.d.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x0175  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0124 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View viewInflate;
        mgf mgfVarF;
        mgf mgfVar;
        String locale;
        Context contextE;
        Resources resourcesBu;
        View view2;
        CharSequence charSequence;
        CharSequence charSequenceLoadLabel;
        CharSequence displayName;
        if (view == null) {
            Context context = this.b;
            viewInflate = LayoutInflater.from(context).inflate(this.c, viewGroup, false);
        } else {
            viewInflate = view;
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b05d6);
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b05d7);
        Checkable checkable = (Checkable) viewInflate.findViewById(R.id.id_0x7f0b05d8);
        appCompatTextView2.setVisibility(0);
        Object item = getItem(i);
        if (item instanceof kbj) {
            kbj kbjVar = (kbj) item;
            appCompatTextView.setText(kbjVar.n(1));
            appCompatTextView2.setText(kbjVar.n(2));
            checkable.setChecked(kbjVar.equals(this.e));
            return viewInflate;
        }
        mfy mfyVar = (mfy) item;
        InputMethodInfo inputMethodInfo = mfyVar.a;
        InputMethodSubtype inputMethodSubtype = mfyVar.b;
        PackageManager packageManager = this.b.getPackageManager();
        String packageName = inputMethodInfo.getPackageName();
        peu peuVar = mgb.a;
        if (inputMethodSubtype == null) {
            mgfVar = null;
        } else {
            String languageTag = inputMethodSubtype.getLanguageTag();
            if (TextUtils.isEmpty(languageTag)) {
                locale = inputMethodSubtype.getLocale();
                if (!TextUtils.isEmpty(locale)) {
                    mgfVarF = mgf.e(locale);
                }
                mgfVar = null;
            } else {
                try {
                    mgfVarF = mgf.f(languageTag);
                } catch (RuntimeException e) {
                    ((peq) ((peq) ((peq) mgb.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil", "getLanguageTagCompat", 131, "InputMethodSubtypeUtil.java")).w("fail to get language tag for %s", languageTag);
                    locale = inputMethodSubtype.getLocale();
                    if (!TextUtils.isEmpty(locale)) {
                        try {
                            mgfVarF = mgf.e(locale);
                        } catch (RuntimeException e2) {
                            ((peq) ((peq) ((peq) mgb.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil", "getLanguageTagCompat", 141, "InputMethodSubtypeUtil.java")).w("fail to get language tag for %s", locale);
                            mgfVar = null;
                        }
                    }
                    mgfVar = null;
                    if (mgfVar != null) {
                        contextE = mgt.e(this.b, mgfVar);
                    } else {
                        contextE = this.b;
                    }
                    resourcesBu = gei.bu(contextE, packageName);
                    if (inputMethodSubtype != null) {
                        if (resourcesBu != null) {
                            try {
                                view2 = viewInflate;
                                try {
                                    displayName = inputMethodSubtype.getDisplayName(this.b, packageName, packageManager.getApplicationInfo(packageName, 0));
                                } catch (PackageManager.NameNotFoundException e3) {
                                    e = e3;
                                    if (Build.VERSION.SDK_INT < 30) {
                                        ((pdk) ((pdk) ((pdk) koe.a.c()).i(e)).j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker$EntryAdapter", "getView", 353, "LanguagePicker.java")).G("Failed to get display name for subtype: %s/%s", packageName, mgfVar);
                                    }
                                    displayName = null;
                                }
                            } catch (PackageManager.NameNotFoundException e4) {
                                e = e4;
                                view2 = viewInflate;
                            }
                        } else {
                            view2 = viewInflate;
                            displayName = inputMethodSubtype.getDisplayName(this.b, packageName, packageManager.getApplicationInfo(packageName, 0));
                        }
                        if (!TextUtils.isEmpty(displayName)) {
                            displayName = mgfVar.l(this.b);
                        }
                        charSequence = displayName;
                    } else {
                        view2 = viewInflate;
                        charSequence = null;
                    }
                    if (resourcesBu != null) {
                        charSequenceLoadLabel = null;
                    } else {
                        charSequenceLoadLabel = null;
                    }
                    if (TextUtils.isEmpty(charSequenceLoadLabel)) {
                        charSequenceLoadLabel = inputMethodInfo.loadLabel(packageManager);
                    }
                    if (TextUtils.isEmpty(charSequence)) {
                        appCompatTextView.setText(charSequenceLoadLabel);
                        appCompatTextView2.setVisibility(8);
                    } else {
                        appCompatTextView.setText(charSequence);
                        appCompatTextView2.setText(charSequenceLoadLabel);
                    }
                    checkable.setChecked(false);
                    return view2;
                }
            }
            mgfVar = mgfVarF;
        }
        if (mgfVar != null) {
            contextE = mgt.e(this.b, mgfVar);
        } else {
            contextE = this.b;
        }
        resourcesBu = gei.bu(contextE, packageName);
        if (inputMethodSubtype != null) {
            if (resourcesBu != null || inputMethodSubtype.getNameResId() == 0) {
                view2 = viewInflate;
                displayName = inputMethodSubtype.getDisplayName(this.b, packageName, packageManager.getApplicationInfo(packageName, 0));
            } else {
                try {
                    displayName = resourcesBu.getString(inputMethodSubtype.getNameResId());
                    view2 = viewInflate;
                } catch (Resources.NotFoundException e5) {
                    ((pdk) ((pdk) ((pdk) koe.a.c()).i(e5)).j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker$EntryAdapter", "getView", 339, "LanguagePicker.java")).J("Failed to get subtype name for %s/%s, resId: %s", packageName, mgfVar, Integer.valueOf(inputMethodSubtype.getNameResId()));
                    view2 = viewInflate;
                    displayName = null;
                }
            }
            if (!TextUtils.isEmpty(displayName) && displayName.toString().equals("%s") && mgfVar != null) {
                displayName = mgfVar.l(this.b);
            }
            charSequence = displayName;
        } else {
            view2 = viewInflate;
            charSequence = null;
        }
        if (resourcesBu != null || inputMethodInfo.getServiceInfo().labelRes == 0) {
            charSequenceLoadLabel = null;
        } else {
            try {
                charSequenceLoadLabel = resourcesBu.getString(inputMethodInfo.getServiceInfo().labelRes);
            } catch (Resources.NotFoundException e6) {
                ((pdk) ((pdk) ((pdk) koe.a.c()).i(e6)).j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker$EntryAdapter", "getView", 370, "LanguagePicker.java")).G("Failed to get ime label for subtype: %s/%s", packageName, mgfVar);
                charSequenceLoadLabel = null;
            }
        }
        if (TextUtils.isEmpty(charSequenceLoadLabel)) {
            charSequenceLoadLabel = inputMethodInfo.loadLabel(packageManager);
        }
        if (TextUtils.isEmpty(charSequence)) {
            appCompatTextView.setText(charSequenceLoadLabel);
            appCompatTextView2.setVisibility(8);
        } else {
            appCompatTextView.setText(charSequence);
            appCompatTextView2.setText(charSequenceLoadLabel);
        }
        checkable.setChecked(false);
        return view2;
    }
}
