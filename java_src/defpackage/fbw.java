package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbw implements juk {
    private final /* synthetic */ int a;

    public /* synthetic */ fbw(int i) {
        this.a = i;
    }

    @Override // defpackage.juk
    public final juj a(View view) {
        switch (this.a) {
            case 0:
                return new juj(19, 0, 0, null);
            case 1:
                return new juj(67, 0, 0, null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new juj(((BubbleHintView) view).a() | 2832, 0, 0, null);
            case 3:
                return new juj(2841, 0, 0, null);
            case 4:
                return new juj(2579, 0, 0, null);
            case 5:
                return new juj(635, 0, 0, null);
            case 6:
                return new juj(2683, 0, 0, null);
            case 7:
                return new juj(2905, 0, 0, null);
            case 8:
                return new juj((true == ((BubbleHintView) view).a ? 80 : 16) | 2823, 0, 0, null);
            case 9:
                return new juj((true == ((BubbleHintView) view).a ? 80 : 16) | 2825, 0, 0, null);
            case 10:
                return new juj(531, 0, 0, null);
            case 11:
                return new juj(635, 0, 0, null);
            default:
                return new juj(4675, 0, 0, new mkd());
        }
    }
}
