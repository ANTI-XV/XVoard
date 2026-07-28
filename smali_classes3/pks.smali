.class public final Lpks;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final h:Lpks;

.field private static volatile i:Lrts;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpks;

    .line 2
    .line 3
    invoke-direct {v0}, Lpks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpks;->h:Lpks;

    .line 7
    .line 8
    const-class v1, Lpks;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lpks;->i:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lpks;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lpks;->i:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lpks;->h:Lpks;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lpks;->i:Lrts;

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
    sget-object p1, Lpks;->h:Lpks;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lpks;->h:Lpks;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lpks;

    .line 61
    .line 62
    invoke-direct {p1}, Lpks;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "a"

    .line 67
    .line 68
    const-string v5, "\u0001\u0006\u0000\u0001\u0004\n\u0006\u0000\u0000\u0000\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\t\u180c\u0008\n\u180c\t"

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object p1, v6, v7

    .line 76
    .line 77
    const-string p1, "b"

    .line 78
    .line 79
    aput-object p1, v6, p2

    .line 80
    .line 81
    sget-object p1, Lpkh;->c:Lrse;

    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    aput-object p1, v6, p2

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    aput-object p1, v6, p2

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, v6, p2

    .line 94
    .line 95
    aput-object p1, v6, v0

    .line 96
    .line 97
    aput-object p1, v6, v2

    .line 98
    .line 99
    aput-object p1, v6, v4

    .line 100
    .line 101
    const-string p1, "c"

    .line 102
    .line 103
    aput-object p1, v6, v3

    .line 104
    .line 105
    const-string p1, "d"

    .line 106
    .line 107
    aput-object p1, v6, v1

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    const-string p2, "e"

    .line 111
    .line 112
    aput-object p2, v6, p1

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    const-string p2, "f"

    .line 117
    .line 118
    aput-object p2, v6, p1

    .line 119
    .line 120
    const/16 p1, 0xb

    .line 121
    .line 122
    const-string p2, "g"

    .line 123
    .line 124
    aput-object p2, v6, p1

    .line 125
    .line 126
    sget-object p1, Lpks;->h:Lpks;

    .line 127
    .line 128
    new-instance p2, Lrtw;

    .line 129
    .line 130
    invoke-direct {p2, p1, v5, v6}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
