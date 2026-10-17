package defpackage;

import android.app.Notification;
import android.app.Person;
import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class art {
    static Notification.Action.Builder a(Notification.Action.Builder builder, int i) {
        return builder.setSemanticAction(i);
    }

    static Notification.Builder b(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    public static aui c(Configuration configuration) {
        return aui.e(auf.a(configuration));
    }
}
