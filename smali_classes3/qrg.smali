.class public final Lqrg;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final g:Lqrg;

.field private static volatile j:Lrts;


# instance fields
.field public a:Lqra;

.field public b:Lqoa;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrg;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrg;->g:Lqrg;

    .line 7
    .line 8
    const-class v1, Lqrg;

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
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqrg;->i:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iput-byte v0, p0, Lqrg;->i:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lqrg;->j:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lqrg;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lqrg;->j:Lrts;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lrrv;

    .line 41
    .line 42
    sget-object v0, Lqrg;->g:Lqrg;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lqrg;->j:Lrts;

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
    sget-object p1, Lqrg;->g:Lqrg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lrru;

    .line 59
    .line 60
    sget-object p2, Lqrg;->g:Lqrg;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lqrg;

    .line 67
    .line 68
    invoke-direct {p1}, Lqrg;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1004\u0002\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1007\u0005"

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v7, "h"

    .line 78
    .line 79
    aput-object v7, p2, v1

    .line 80
    .line 81
    const-string v1, "a"

    .line 82
    .line 83
    aput-object v1, p2, v0

    .line 84
    .line 85
    const-string v0, "b"

    .line 86
    .line 87
    aput-object v0, p2, v6

    .line 88
    .line 89
    const-string v0, "c"

    .line 90
    .line 91
    aput-object v0, p2, v5

    .line 92
    .line 93
    const-string v0, "d"

    .line 94
    .line 95
    aput-object v0, p2, v4

    .line 96
    .line 97
    const-string v0, "e"

    .line 98
    .line 99
    aput-object v0, p2, v3

    .line 100
    .line 101
    const-string v0, "f"

    .line 102
    .line 103
    aput-object v0, p2, v2

    .line 104
    .line 105
    sget-object v0, Lqrg;->g:Lqrg;

    .line 106
    .line 107
    new-instance v1, Lrtw;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1, p2}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    iget-byte p1, p0, Lqrg;->i:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
