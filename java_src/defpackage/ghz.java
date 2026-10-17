package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghz implements View.OnLongClickListener {
    final /* synthetic */ SearchCandidateListHolderView a;

    public ghz(SearchCandidateListHolderView searchCandidateListHolderView) {
        this.a = searchCandidateListHolderView;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int iIndexOf;
        SearchCandidateListHolderView searchCandidateListHolderView = this.a;
        if (searchCandidateListHolderView.e == null || (iIndexOf = searchCandidateListHolderView.b.indexOf(view)) < 0) {
            return false;
        }
        fzb fzbVar = this.a.e;
        if (fzbVar.c == null || iIndexOf >= fzbVar.b.size()) {
            ((pdk) fzb.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onRequestDeleteCandidate", 247, "SearchCandidateListController.java")).y("Tried to delete a candidate at position %d [size=%d]", iIndexOf, fzbVar.b.size());
        } else {
            irq irqVar = fzbVar.c;
            juw juwVar = (juw) fzbVar.b.get(iIndexOf);
            int iBX = gei.bX(juwVar.d);
            SearchKeyboard searchKeyboard = (SearchKeyboard) irqVar.a;
            searchKeyboard.b.d(enw.SEARCH_CANDIDATE_DELETE_REQUESTED, Integer.valueOf(searchKeyboard.i()), Integer.valueOf(iBX));
            if (iBX == 3) {
                SearchKeyboard searchKeyboard2 = (SearchKeyboard) irqVar.a;
                if (searchKeyboard2.g != null) {
                    Object obj = irqVar.b;
                    searchKeyboard2.c = new fze(searchKeyboard2, juwVar);
                    searchKeyboard2.c.f();
                    irn.a.a((Context) obj, "DeleteSearchHistory");
                }
            }
        }
        return true;
    }
}
