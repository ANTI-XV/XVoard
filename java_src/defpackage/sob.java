package defpackage;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sob implements shc {
    private final /* synthetic */ int a;

    public sob(int i) {
        this.a = i;
    }

    @Override // defpackage.shc
    public final /* synthetic */ Object a(String str) {
        if (this.a != 0) {
            return str;
        }
        oln.j(str.length() > 0, "empty timeout");
        oln.j(str.length() <= 9, "bad timeout format");
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
    }

    @Override // defpackage.shc
    public final /* synthetic */ String b(Object obj) {
        if (this.a != 0) {
            return (String) obj;
        }
        Long l = (Long) obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (l.longValue() < 0) {
            throw new IllegalArgumentException("Timeout too small");
        }
        if (l.longValue() < 100000000) {
            Objects.toString(l);
            return String.valueOf(l).concat("n");
        }
        if (l.longValue() < 100000000000L) {
            return timeUnit.toMicros(l.longValue()) + "u";
        }
        if (l.longValue() < 100000000000000L) {
            return timeUnit.toMillis(l.longValue()) + "m";
        }
        if (l.longValue() < 100000000000000000L) {
            return timeUnit.toSeconds(l.longValue()) + "S";
        }
        if (l.longValue() < 6000000000000000000L) {
            return timeUnit.toMinutes(l.longValue()) + "M";
        }
        return timeUnit.toHours(l.longValue()) + "H";
    }
}
