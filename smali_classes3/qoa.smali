.class public final Lqoa;
.super Lrrx;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final a:Lqoa;

.field private static volatile i:Lrts;


# instance fields
.field private b:I

.field private c:Lqif;

.field private d:Lqiu;

.field private e:Lqig;

.field private f:Lqos;

.field private g:Lqop;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lqoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqoa;->a:Lqoa;

    .line 7
    .line 8
    const-class v1, Lqoa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqoa;->h:B

    .line 6
    .line 7
    sget-object v0, Lrtv;->a:Lrtv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lqoa;->h:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lqoa;->i:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lqoa;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lqoa;->i:Lrts;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lrrv;

    .line 41
    .line 42
    sget-object v0, Lqoa;->a:Lqoa;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lqoa;->i:Lrts;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lqoa;->a:Lqoa;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lrrw;

    .line 59
    .line 60
    sget-object p2, Lqoa;->a:Lqoa;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lrrw;-><init>(Lrrx;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lqoa;

    .line 67
    .line 68
    invoke-direct {p1}, Lqoa;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0004\u0005\u0000\u0001\u0006\u0010\u0005\u0000\u0000\u0000\u0006\u1009\u0006\u000b\u1009\n\u000c\u1009\u0008\u000f\u1009\u000b\u0010\u1009\u000c"

    .line 73
    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "b"

    .line 77
    .line 78
    aput-object v2, p2, v1

    .line 79
    .line 80
    const-string v1, "c"

    .line 81
    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const-string v0, "e"

    .line 85
    .line 86
    aput-object v0, p2, v6

    .line 87
    .line 88
    const-string v0, "d"

    .line 89
    .line 90
    aput-object v0, p2, v5

    .line 91
    .line 92
    const-string v0, "f"

    .line 93
    .line 94
    aput-object v0, p2, v4

    .line 95
    .line 96
    const-string v0, "g"

    .line 97
    .line 98
    aput-object v0, p2, v3

    .line 99
    .line 100
    sget-object v0, Lqoa;->a:Lqoa;

    .line 101
    .line 102
    new-instance v1, Lrtw;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, p2}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_8
    iget-byte p1, p0, Lqoa;->h:B

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
