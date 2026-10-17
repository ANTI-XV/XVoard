package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner");
    public static final Duration b = Duration.ofDays(63);
    public final Delight5Facilitator c;
    public final Context d;

    public dvd(Delight5Facilitator delight5Facilitator, Context context) {
        this.c = delight5Facilitator;
        this.d = context;
    }

    public final boolean a(qnx qnxVar) {
        return new dvc(this).b(this.c, qnxVar);
    }
}
