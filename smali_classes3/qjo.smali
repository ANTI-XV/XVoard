.class public final Lqjo;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final h:Lqjo;

.field private static volatile i:Lrts;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lqjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqjo;->h:Lqjo;

    .line 7
    .line 8
    const-class v1, Lqjo;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqjo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqjo;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lqjo;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lqjo;->i:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lqjo;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lqjo;->i:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lqjo;->h:Lqjo;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lqjo;->i:Lrts;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lqjo;->h:Lqjo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lqjn;

    .line 53
    .line 54
    invoke-direct {p1}, Lqjn;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lqjo;

    .line 59
    .line 60
    invoke-direct {p1}, Lqjo;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1008\u0001\u0006\u1008\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u1007\u0005"

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "a"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "b"

    .line 75
    .line 76
    aput-object v6, v5, p2

    .line 77
    .line 78
    const-string p2, "c"

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    const-string p2, "d"

    .line 83
    .line 84
    aput-object p2, v5, v3

    .line 85
    .line 86
    const-string p2, "e"

    .line 87
    .line 88
    aput-object p2, v5, v2

    .line 89
    .line 90
    const-string p2, "f"

    .line 91
    .line 92
    aput-object p2, v5, v1

    .line 93
    .line 94
    const-string p2, "g"

    .line 95
    .line 96
    aput-object p2, v5, v0

    .line 97
    .line 98
    sget-object p2, Lqjo;->h:Lqjo;

    .line 99
    .line 100
    new-instance v0, Lrtw;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1, v5}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
