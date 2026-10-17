package j$.nio.file.attribute;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class G {
    public static final G GROUP_EXECUTE;
    public static final G GROUP_READ;
    public static final G GROUP_WRITE;
    public static final G OTHERS_EXECUTE;
    public static final G OTHERS_READ;
    public static final G OTHERS_WRITE;
    public static final G OWNER_EXECUTE;
    public static final G OWNER_READ;
    public static final G OWNER_WRITE;
    private static final /* synthetic */ G[] a;

    static {
        G g = new G("OWNER_READ", 0);
        OWNER_READ = g;
        G g2 = new G("OWNER_WRITE", 1);
        OWNER_WRITE = g2;
        G g3 = new G("OWNER_EXECUTE", 2);
        OWNER_EXECUTE = g3;
        G g4 = new G("GROUP_READ", 3);
        GROUP_READ = g4;
        G g5 = new G("GROUP_WRITE", 4);
        GROUP_WRITE = g5;
        G g6 = new G("GROUP_EXECUTE", 5);
        GROUP_EXECUTE = g6;
        G g7 = new G("OTHERS_READ", 6);
        OTHERS_READ = g7;
        G g8 = new G("OTHERS_WRITE", 7);
        OTHERS_WRITE = g8;
        G g9 = new G("OTHERS_EXECUTE", 8);
        OTHERS_EXECUTE = g9;
        a = new G[]{g, g2, g3, g4, g5, g6, g7, g8, g9};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) a.clone();
    }
}
