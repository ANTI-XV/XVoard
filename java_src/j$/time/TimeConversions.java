package j$.time;

/* JADX INFO: loaded from: classes4.dex */
public class TimeConversions {
    public static java.time.Duration convert(Duration duration) {
        if (duration == null) {
            return null;
        }
        return java.time.Duration.ofSeconds(duration.getSeconds(), duration.v());
    }

    public static Duration convert(java.time.Duration duration) {
        if (duration == null) {
            return null;
        }
        return Duration.z(duration.getSeconds(), duration.getNano());
    }
}
