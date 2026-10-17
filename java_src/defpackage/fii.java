package defpackage;

import androidx.preference.Preference;
import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fii implements Comparator {
    private final Collator a = Collator.getInstance();
    private final /* synthetic */ int b;

    public fii(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.b != 0) {
            return this.a.compare(((Preference) obj).q.toString(), ((Preference) obj2).q.toString());
        }
        return this.a.compare(((Preference) obj).q.toString(), ((Preference) obj2).q.toString());
    }

    public fii(int i) {
        this.b = i;
    }
}
