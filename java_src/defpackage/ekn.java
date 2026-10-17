package defpackage;

import android.content.ContentValues;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory");
    public final lnf b;

    public ekn(lnf lnfVar) {
        this.b = lnfVar;
    }

    static ContentValues a(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("animated_emoji", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("usage", Long.valueOf(j3));
        return contentValues;
    }
}
