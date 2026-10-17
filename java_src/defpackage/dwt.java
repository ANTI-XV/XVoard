package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater");
    public final File b;
    private final Context c;

    public dwt(Context context) {
        File file = new File(dvl.c.d(context), "Contacts.dict");
        this.c = context;
        this.b = file;
    }

    final Delight5Facilitator a() {
        return Delight5Facilitator.g(this.c);
    }

    public final qnx b() {
        return dvv.c(qnw.CONTACTS, this.b, a().o());
    }
}
