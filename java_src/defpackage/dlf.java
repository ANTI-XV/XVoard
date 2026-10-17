package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dlf implements Supplier {
    public static final /* synthetic */ int a = 0;
    private final /* synthetic */ int b;

    public /* synthetic */ dlf(int i) {
        this.b = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return new lmc(owr.k(Integer.valueOf(R.string.string_0x7f14073f), new edf()));
            case 1:
                return new dlc();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new ArrayList();
            case 3:
                int i = owk.d;
                return pbo.a;
            case 4:
                return new ArrayList();
            case 5:
                return new ArrayList();
            case 6:
                return new ArrayList();
            case 7:
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new ArrayList();
            case 10:
                return new ArrayList();
            case 11:
                return new ArrayList();
            case 12:
                return new HashSet();
            case 13:
                return new ArrayList();
            case 14:
                throw null;
            case 15:
                throw null;
            case 16:
                return new owf();
            case 17:
                return new oxs();
            case 18:
                return new jmi((short[]) null);
            default:
                return new own();
        }
    }
}
