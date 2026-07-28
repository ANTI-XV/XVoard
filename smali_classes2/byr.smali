.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbyr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "-shm"

    .line 10
    .line 11
    const-string v1, "-wal"

    .line 12
    .line 13
    const-string v2, "-journal"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbyr;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
