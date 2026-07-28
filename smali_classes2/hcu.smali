.class public final enum Lhcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcu;

.field public static final enum b:Lhcu;

.field public static final enum c:Lhcu;

.field private static final synthetic d:[Lhcu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhcu;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhcu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhcu;->a:Lhcu;

    .line 10
    .line 11
    new-instance v1, Lhcu;

    .line 12
    .line 13
    const-string v3, "IDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lhcu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhcu;->b:Lhcu;

    .line 20
    .line 21
    new-instance v3, Lhcu;

    .line 22
    .line 23
    const-string v5, "RECOGNITION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lhcu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhcu;->c:Lhcu;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lhcu;

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
    sput-object v5, Lhcu;->d:[Lhcu;

    .line 41
    .line 42
    invoke-static {v5}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 43
    .line 44
    .line 45
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

.method public static values()[Lhcu;
    .locals 1

    .line 1
    sget-object v0, Lhcu;->d:[Lhcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhcu;

    .line 8
    .line 9
    return-object v0
.end method
