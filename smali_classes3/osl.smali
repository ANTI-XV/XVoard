.class final enum Losl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Losl;

.field public static final enum b:Losl;

.field public static final enum c:Losl;

.field private static final synthetic d:[Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Losl;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Losl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Losl;->a:Losl;

    .line 10
    .line 11
    new-instance v1, Losl;

    .line 12
    .line 13
    const-string v3, "SOFT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Losl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Losl;->b:Losl;

    .line 20
    .line 21
    new-instance v3, Losl;

    .line 22
    .line 23
    const-string v5, "WEAK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Losl;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Losl;->c:Losl;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Losl;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Losl;->d:[Losl;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Losl;
    .locals 1

    .line 1
    sget-object v0, Losl;->d:[Losl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Losl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Losl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Lopn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lopm;->a:Lopm;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lopl;->a:Lopl;

    .line 20
    .line 21
    return-object v0
.end method
