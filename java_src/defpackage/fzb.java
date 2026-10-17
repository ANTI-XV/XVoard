package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzb implements kft {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController");
    public List b = Collections.emptyList();
    public irq c;
    private final fza d;
    private SearchCandidateListHolderView e;
    private final ForegroundColorSpan f;

    public fzb(fza fzaVar, Context context) {
        this.d = fzaVar;
        this.f = new ForegroundColorSpan(gei.aA(context).a(R.color.color_0x7f060aec).getDefaultColor());
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        int i;
        int iBX;
        List arrayList = list == null ? new ArrayList() : list;
        this.b = new ArrayList(arrayList);
        SearchCandidateListHolderView searchCandidateListHolderView = this.e;
        if (searchCandidateListHolderView != null) {
            searchCandidateListHolderView.e = this;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        String lowerCase = this.d.a().toLowerCase(Locale.ROOT);
        Iterator it = arrayList.iterator();
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            juw juwVar2 = (juw) it.next();
            CharSequence charSequence = juwVar2.a;
            String string = charSequence != null ? charSequence.toString() : "";
            SpannableString spannableString = new SpannableString(string);
            if (!lowerCase.isEmpty() && string.toLowerCase(Locale.ROOT).startsWith(lowerCase)) {
                spannableString.setSpan(this.f, lowerCase.length(), string.length(), 33);
            }
            arrayList2.add(spannableString);
            CharSequence charSequence2 = juwVar2.d;
            int i2 = R.attr.attr_0x7f04009d;
            if (charSequence2 != null) {
                int iBX2 = gei.bX(charSequence2);
                if (iBX2 == 1) {
                    i2 = R.attr.attr_0x7f040017;
                } else if (iBX2 == 3) {
                    i2 = R.attr.attr_0x7f04021a;
                } else if (iBX2 == 6) {
                    i2 = R.attr.attr_0x7f040090;
                }
            }
            arrayList3.add(Integer.valueOf(i2));
            CharSequence charSequence3 = juwVar2.d;
            int i3 = R.string.string_0x7f140189;
            if (charSequence3 != null && (iBX = gei.bX(charSequence3)) != 0) {
                if (iBX == 1) {
                    i3 = R.string.string_0x7f14005d;
                } else if (iBX != 2) {
                    if (iBX == 3) {
                        i3 = R.string.string_0x7f1408df;
                    } else if (iBX == 6) {
                        i3 = R.string.string_0x7f14015f;
                    }
                }
            }
            arrayList4.add(Integer.valueOf(i3));
        }
        SearchCandidateListHolderView searchCandidateListHolderView2 = this.e;
        if (searchCandidateListHolderView2 != null) {
            TypedValue typedValue = new TypedValue();
            int i4 = 0;
            while (i4 < arrayList2.size() && i4 < searchCandidateListHolderView2.a) {
                ((AppCompatTextView) searchCandidateListHolderView2.b.get(i4)).setText((CharSequence) arrayList2.get(i4));
                AppCompatTextView appCompatTextView = (AppCompatTextView) searchCandidateListHolderView2.b.get(i4);
                Context context = searchCandidateListHolderView2.getContext();
                String string2 = searchCandidateListHolderView2.getContext().getString(((Integer) arrayList4.get(i4)).intValue());
                Object obj = arrayList2.get(i4);
                Object[] objArr = new Object[i];
                objArr[0] = string2;
                objArr[1] = obj;
                appCompatTextView.setContentDescription(context.getString(R.string.string_0x7f140dfa, objArr));
                searchCandidateListHolderView2.getContext().getTheme().resolveAttribute(((Integer) arrayList3.get(i4)).intValue(), typedValue, true);
                ((ImageView) searchCandidateListHolderView2.c.get(i4)).setImageResource(typedValue.resourceId);
                ((ImageView) searchCandidateListHolderView2.c.get(i4)).setContentDescription(searchCandidateListHolderView2.getContext().getResources().getString(((Integer) arrayList4.get(i4)).intValue()));
                searchCandidateListHolderView2.getChildAt((searchCandidateListHolderView2.a - 1) - i4).setVisibility(0);
                fzb fzbVar = searchCandidateListHolderView2.e;
                if (fzbVar != null) {
                    if (fzbVar.c == null || i4 >= fzbVar.b.size()) {
                        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onShowCandidate", 227, "SearchCandidateListController.java")).y("Tried to show a candidate at position %d [size=%d]", i4, fzbVar.b.size());
                    } else {
                        ((SearchKeyboard) fzbVar.c.a).G((juw) fzbVar.b.get(i4));
                    }
                }
                i4++;
                i = 2;
            }
            while (i4 < searchCandidateListHolderView2.a) {
                ((AppCompatTextView) searchCandidateListHolderView2.b.get(i4)).setText("");
                ((ImageView) searchCandidateListHolderView2.c.get(i4)).setImageResource(0);
                searchCandidateListHolderView2.getChildAt((searchCandidateListHolderView2.a - 1) - i4).setVisibility(0);
                i4++;
            }
        }
    }

    @Override // defpackage.kft
    public final void cR() {
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.e = (SearchCandidateListHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b065c);
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        this.e = null;
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        return true;
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        throw null;
    }

    @Override // defpackage.kft
    public final void o() {
    }
}
