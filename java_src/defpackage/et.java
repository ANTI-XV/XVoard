package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ActionMode;
import android.view.SearchEvent;
import android.view.Window;
import android.widget.EdgeEffect;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class et {
    public et() {
    }

    static ActionMode a(Window.Callback callback, ActionMode.Callback callback2, int i) {
        return callback.onWindowStartingActionMode(callback2, i);
    }

    static boolean b(Window.Callback callback, SearchEvent searchEvent) {
        return callback.onSearchRequested(searchEvent);
    }

    public static float d(ajs ajsVar) {
        return ((ajt) ajsVar.a).b;
    }

    public static float e(ajs ajsVar) {
        return ((ajt) ajsVar.a).a;
    }

    public static void f(ajs ajsVar) {
        if (!ajsVar.c()) {
            ajsVar.a(0, 0, 0, 0);
            return;
        }
        float fD = d(ajsVar);
        float fE = e(ajsVar);
        int iCeil = (int) Math.ceil(aju.a(fD, fE, ajsVar.b()));
        int iCeil2 = (int) Math.ceil(aju.b(fD, fE, ajsVar.b()));
        ajsVar.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "FILL_START";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "FILL_CENTER";
            case 3:
                return "FILL_END";
            case 4:
                return "FIT_START";
            case 5:
                return "FIT_CENTER";
            case 6:
                return "FIT_END";
            default:
                return "null";
        }
    }

    public EdgeEffect c(RecyclerView recyclerView) {
        throw null;
    }

    public et(byte[] bArr) {
    }
}
