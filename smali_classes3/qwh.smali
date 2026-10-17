.class public final enum Lqwh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqvi;


# static fields
.field public static final enum a:Lqwh;

.field public static final enum b:Lqwh;

.field public static final enum c:Lqwh;

.field public static final enum d:Lqwh;

.field public static final enum e:Lqwh;

.field private static final synthetic f:[Lqwh;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqwh;

    .line 2
    .line 3
    const-string v1, "MINUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "-"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqwh;->a:Lqwh;

    .line 12
    .line 13
    new-instance v1, Lqwh;

    .line 14
    .line 15
    const-string v3, "PLUS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "+"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqwh;->b:Lqwh;

    .line 24
    .line 25
    new-instance v3, Lqwh;

    .line 26
    .line 27
    const-string v5, "BITWISE_NEGATE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "~"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqwh;->c:Lqwh;

    .line 36
    .line 37
    new-instance v5, Lqwh;

    .line 38
    .line 39
    const-string v7, "NOT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v5, v7, v8, v7}, Lqwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lqwh;->d:Lqwh;

    .line 46
    .line 47
    new-instance v7, Lqwh;

    .line 48
    .line 49
    const-string v9, "EXISTS"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v9}, Lqwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lqwh;->e:Lqwh;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lqwh;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Lqwh;->f:[Lqwh;

    .line 71
    .line 72
    invoke-static {v9}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqwh;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqwh;
    .locals 1

    .line 1
    sget-object v0, Lqwh;->f:[Lqwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqwh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwh;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
