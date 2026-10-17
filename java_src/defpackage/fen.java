package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fen implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fen(irt irtVar, Context context, int i) {
        this.c = i;
        this.b = irtVar;
        this.a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.c;
        if (i2 == 0) {
            ((bju) this.b).q(R.string.string_0x7f14078b, false);
            ((feo) this.a).c(pnt.CONSENT_DENIED, false);
            return;
        }
        if (i2 == 1) {
            ((bju) this.b).q(R.string.string_0x7f14078b, true);
            ((feo) this.a).c(pnt.CONSENT_ACCEPT, true);
            return;
        }
        if (i2 == 2) {
            Object obj = this.a;
            enw enwVar = enw.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED;
            SearchKeyboard searchKeyboard = ((fze) obj).b;
            searchKeyboard.b.d(enwVar, Integer.valueOf(searchKeyboard.i()));
            Object obj2 = this.b;
            lcg lcgVarB = lcg.b();
            CharSequence charSequence = ((juw) obj2).a;
            if (charSequence == null) {
                ((pdk) ghf.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification", "notify", 25, "RecentSearchDeletionNotification.java")).t("Cannot request deletion of candidate without text.");
                return;
            } else {
                lcgVarB.k(new ghf(charSequence.toString()));
                return;
            }
        }
        if (i2 == 3) {
            guq guqVar = (guq) this.b;
            gus.b(guqVar.a);
            guqVar.b.a(mhr.VOICE_DONATION_CONSENT_DIALOG_SHOWN);
            irn.a.a((Context) this.a, "ConsentDialog");
            return;
        }
        if (i2 != 4) {
            jbv.b.execute(new jzt((koc) this.a, dialogInterface, i, (kod) this.b, 3));
        } else {
            gur gurVar = (gur) this.b;
            gus.b(gurVar.a);
            gurVar.b.a(mhr.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED);
            npd.A(gud.a((Context) this.a, true), new fih(gurVar.b, 18), jbv.b);
        }
    }

    public /* synthetic */ fen(irt irtVar, Object obj, int i) {
        this.c = i;
        this.a = irtVar;
        this.b = obj;
    }
}
