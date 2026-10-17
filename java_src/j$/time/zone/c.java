package j$.time.zone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public static final c STANDARD;
    public static final c UTC;
    public static final c WALL;
    private static final /* synthetic */ c[] a;

    static {
        c cVar = new c("UTC", 0);
        UTC = cVar;
        c cVar2 = new c("WALL", 1);
        WALL = cVar2;
        c cVar3 = new c("STANDARD", 2);
        STANDARD = cVar3;
        a = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) a.clone();
    }
}
