package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afa extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
    }
}
