.class public abstract Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.super Lbxc;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:J

.field public final t:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/work/ImeListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbxc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->e:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object p1, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Lkvo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lpvq;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->f:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->c()Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmaa;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljbv;->b:Ljbv;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public abstract c()Lpvq;
.end method

.method public final o(Lbzc;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->f:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v3, v0

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbxc;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->t:Lkvo;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lmnj;->a:Lmnj;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lmnh;->e:Lmnh;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Lbxb;

    .line 42
    .line 43
    invoke-direct {v5}, Lbxb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-ne v6, v5, :cond_2

    .line 55
    .line 56
    sget-object p1, Lmnh;->b:Lmnh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lbxa;

    .line 64
    .line 65
    invoke-direct {v6}, Lbxa;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    sget-object p1, Lmnh;->c:Lmnh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lbwz;

    .line 82
    .line 83
    invoke-direct {v6}, Lbwz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v5, v6, :cond_4

    .line 91
    .line 92
    sget-object p1, Lmnh;->d:Lmnh;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v5, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->d:Lpdn;

    .line 96
    .line 97
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lpdk;

    .line 102
    .line 103
    const-string v6, "getWorkFinishState"

    .line 104
    .line 105
    const/16 v7, 0x6c

    .line 106
    .line 107
    const-string v8, "com/google/android/libraries/inputmethod/work/ImeListenableWorker"

    .line 108
    .line 109
    const-string v9, "ImeListenableWorker.java"

    .line 110
    .line 111
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lpdk;

    .line 116
    .line 117
    const-string v6, "Unknown work finish result %s."

    .line 118
    .line 119
    invoke-interface {v5, v6, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lmnh;->a:Lmnh;

    .line 123
    .line 124
    :goto_1
    iget-object v5, p0, Lbxc;->b:Landroidx/work/WorkerParameters;

    .line 125
    .line 126
    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x5

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput-object v3, v6, v7

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object p1, v6, v3

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput-object v0, v6, p1

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    aput-object v5, v6, p1

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    aput-object v1, v6, p1

    .line 153
    .line 154
    invoke-interface {v2, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
