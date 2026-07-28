.class public final Lqnn;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final g:Lqnn;

.field private static volatile h:Lrts;


# instance fields
.field public a:Lrsp;

.field public b:Lrsp;

.field public c:Lrsp;

.field public d:Lrsp;

.field public e:Lrsp;

.field public f:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqnn;->g:Lqnn;

    .line 7
    .line 8
    const-class v1, Lqnn;

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
    sget-object v0, Lrtv;->a:Lrtv;

    .line 5
    .line 6
    iput-object v0, p0, Lqnn;->a:Lrsp;

    .line 7
    .line 8
    iput-object v0, p0, Lqnn;->b:Lrsp;

    .line 9
    .line 10
    iput-object v0, p0, Lqnn;->c:Lrsp;

    .line 11
    .line 12
    iput-object v0, p0, Lqnn;->d:Lrsp;

    .line 13
    .line 14
    iput-object v0, p0, Lqnn;->e:Lrsp;

    .line 15
    .line 16
    iput-object v0, p0, Lqnn;->f:Lrsp;

    .line 17
    .line 18
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
    sget-object p1, Lqnn;->h:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lqnn;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lqnn;->h:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lqnn;->g:Lqnn;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lqnn;->h:Lrts;

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
    sget-object p1, Lqnn;->g:Lqnn;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lqnn;->g:Lqnn;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lqnn;

    .line 61
    .line 62
    invoke-direct {p1}, Lqnn;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "a"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-class v6, Lqnh;

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "b"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-class p2, Lqnf;

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "c"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-class p2, Lqnj;

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "d"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-class p2, Lqnk;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "e"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-class p2, Lqng;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "f"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-class p2, Lqni;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    sget-object p2, Lqnn;->g:Lqnn;

    .line 131
    .line 132
    new-instance v0, Lrtw;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, v5}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
