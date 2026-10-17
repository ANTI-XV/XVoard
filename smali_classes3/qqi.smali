.class public final Lqqi;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final d:Lrsh;

.field public static final f:Lrsh;

.field public static final g:Lqqi;

.field private static volatile i:Lrts;


# instance fields
.field public a:I

.field public b:J

.field public c:Lrsg;

.field public e:Lrsg;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Licu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Licu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqqi;->d:Lrsh;

    .line 9
    .line 10
    new-instance v0, Licu;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Licu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqqi;->f:Lrsh;

    .line 18
    .line 19
    new-instance v0, Lqqi;

    .line 20
    .line 21
    invoke-direct {v0}, Lqqi;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqqi;->g:Lqqi;

    .line 25
    .line 26
    const-class v1, Lqqi;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrsa;->a:Lrsa;

    .line 5
    .line 6
    iput-object v0, p0, Lqqi;->c:Lrsg;

    .line 7
    .line 8
    iput-object v0, p0, Lqqi;->e:Lrsg;

    .line 9
    .line 10
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
    sget-object p1, Lqqi;->i:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lqqi;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lqqi;->i:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lqqi;->g:Lqqi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lqqi;->i:Lrts;

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
    sget-object p1, Lqqi;->g:Lqqi;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lqqi;->g:Lqqi;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lqqi;

    .line 61
    .line 62
    invoke-direct {p1}, Lqqi;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u081e\u0003\u081e\u0004\u1002\u0001"

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "h"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "a"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    sget-object p2, Lqnr;->l:Lrse;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "c"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    sget-object p2, Lqnr;->j:Lrse;

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    sget-object p2, Lqnr;->k:Lrse;

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "b"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    sget-object p2, Lqqi;->g:Lqqi;

    .line 107
    .line 108
    new-instance v0, Lrtw;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1, v5}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
