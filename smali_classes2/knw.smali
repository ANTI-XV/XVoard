.class public final enum Lknw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lknw;

.field public static final enum b:Lknw;

.field public static final enum c:Lknw;

.field public static final enum d:Lknw;

.field private static final synthetic e:[Lknw;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lknw;

    .line 2
    .line 3
    const-string v1, "EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "KeyThrottler.Emoji.SinceLastNormal"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lknw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lknw;->a:Lknw;

    .line 12
    .line 13
    new-instance v1, Lknw;

    .line 14
    .line 15
    const-string v3, "EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "KeyThrottler.Emoji.SinceLastEmoji"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lknw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lknw;->b:Lknw;

    .line 24
    .line 25
    new-instance v3, Lknw;

    .line 26
    .line 27
    const-string v5, "GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "KeyThrottler.Globe.SinceLastNormal"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lknw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lknw;->c:Lknw;

    .line 36
    .line 37
    new-instance v5, Lknw;

    .line 38
    .line 39
    const-string v7, "GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "KeyThrottler.Globe.SinceLastGlobe"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lknw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lknw;->d:Lknw;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lknw;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lknw;->e:[Lknw;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lknw;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lknw;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lknw;
    .locals 1

    .line 1
    sget-object v0, Lknw;->e:[Lknw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lknw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lknw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lknw;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
