package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jh {
    public static boolean a(View view) {
        return view.isAccessibilityFocused();
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "UNINITIALIZED";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "INITIALIZED";
            case 3:
                return "GET_SURFACE";
            case 4:
                return "OPENING";
            case 5:
                return "OPENED";
            case 6:
                return "CLOSED";
            case 7:
                return "RELEASING";
            case 8:
                return "RELEASED";
            default:
                return "null";
        }
    }
}
