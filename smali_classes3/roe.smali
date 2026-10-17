.class public Lroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:I

.field private d:D

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lroe;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lroe;->g:J

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lroe;->h:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "resetPeriod should be greater than logPeriod"

    .line 16
    .line 17
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lroe;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lroe;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lroe;->d:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lroe;->e:J

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lroe;->g:J

    .line 16
    .line 17
    const-wide/32 v0, -0x80000000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lroe;->h:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    invoke-static {}, Lroe;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lroe;->f:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lroe;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lroe;->f:J

    .line 26
    .line 27
    iget v0, p0, Lroe;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lroe;->c:I

    .line 32
    .line 33
    iget-wide v2, p0, Lroe;->d:D

    .line 34
    .line 35
    long-to-double v4, p1

    .line 36
    add-double/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lroe;->d:D

    .line 38
    .line 39
    iget-wide v2, p0, Lroe;->g:J

    .line 40
    .line 41
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lroe;->g:J

    .line 46
    .line 47
    iget-wide v2, p0, Lroe;->h:J

    .line 48
    .line 49
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lroe;->h:J

    .line 54
    .line 55
    iget v0, p0, Lroe;->c:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x32

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lroe;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lroe;->c:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v3, p0, Lroe;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, p0, Lroe;->h:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v5, p0, Lroe;->d:D

    .line 88
    .line 89
    iget v7, p0, Lroe;->c:I

    .line 90
    .line 91
    int-to-double v7, v7

    .line 92
    div-double/2addr v5, v7

    .line 93
    double-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x6

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v0, v6, v7

    .line 103
    .line 104
    aput-object p1, v6, v1

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object p2, v6, p1

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v3, v6, p1

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    aput-object v4, v6, p1

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    aput-object v5, v6, p1

    .line 117
    .line 118
    const-string p1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 119
    .line 120
    invoke-static {v2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lrlb;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget p1, p0, Lroe;->c:I

    .line 127
    .line 128
    rem-int/lit16 p1, p1, 0x1f4

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-direct {p0}, Lroe;->e()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lroe;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lroe;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lroe;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lroe;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lroe;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Did you forget to call start()?"

    .line 13
    .line 14
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lroe;->e:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lroe;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
