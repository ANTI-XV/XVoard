package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ary {
    final String a;
    final String b;
    final Notification c;

    public ary(String str, String str2, Notification notification) {
        this.a = str;
        this.b = str2;
        this.c = notification;
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.a + ", id:1, tag:" + this.b + "]";
    }
}
