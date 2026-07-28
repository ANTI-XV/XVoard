.class final enum Lj$/util/stream/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lj$/util/stream/G;

.field public static final enum ANY:Lj$/util/stream/G;

.field public static final enum NONE:Lj$/util/stream/G;

.field private static final synthetic c:[Lj$/util/stream/G;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/G;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/G;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/util/stream/G;->ANY:Lj$/util/stream/G;

    .line 11
    .line 12
    new-instance v1, Lj$/util/stream/G;

    .line 13
    .line 14
    const-string v4, "ALL"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/G;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/util/stream/G;->ALL:Lj$/util/stream/G;

    .line 20
    .line 21
    new-instance v4, Lj$/util/stream/G;

    .line 22
    .line 23
    const-string v5, "NONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/G;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lj$/util/stream/G;->NONE:Lj$/util/stream/G;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lj$/util/stream/G;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    sput-object v5, Lj$/util/stream/G;->c:[Lj$/util/stream/G;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj$/util/stream/G;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lj$/util/stream/G;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic o(Lj$/util/stream/G;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/G;->b:Z

    return p0
.end method

.method static bridge synthetic r(Lj$/util/stream/G;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/G;->a:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/G;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/G;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G;->c:[Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/G;

    .line 8
    .line 9
    return-object v0
.end method
