.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbhh;

.field public c:Lbhd;

.field private final d:Z

.field private final e:Lowf;

.field private final f:Lowf;

.field private final g:Lowf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhd;->d:Lbhd;

    .line 5
    .line 6
    iput-object v0, p0, Ljrk;->c:Lbhd;

    .line 7
    .line 8
    sget-boolean v0, Lmfw;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ljrk;->d:Z

    .line 11
    .line 12
    new-instance v0, Lowf;

    .line 13
    .line 14
    invoke-direct {v0}, Lowf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljrk;->e:Lowf;

    .line 18
    .line 19
    new-instance v0, Lowf;

    .line 20
    .line 21
    invoke-direct {v0}, Lowf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljrk;->f:Lowf;

    .line 25
    .line 26
    new-instance v0, Lowf;

    .line 27
    .line 28
    invoke-direct {v0}, Lowf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljrk;->g:Lowf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljrb;
    .locals 8

    .line 1
    iget-object v0, p0, Ljrk;->b:Lbhh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbhh;->J()Lbhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbhe;->a:Lbhd;

    .line 10
    .line 11
    iget-object v1, p0, Ljrk;->c:Lbhd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhd;->a(Lbhd;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Ljrk;->d:Z

    .line 20
    .line 21
    const-string v2, "lifecycle owner is %s, but must at least be %s"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljrm;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v3, "build"

    .line 34
    .line 35
    const/16 v4, 0x1b6

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    .line 38
    .line 39
    const-string v6, "MoreFutures.java"

    .line 40
    .line 41
    invoke-interface {v1, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    iget-object v3, p0, Ljrk;->c:Lbhd;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljrm;->c:Ljrb;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v4, p0, Ljrk;->c:Lbhd;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v0, v5, v6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, p0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Ljrk;->b:Lbhh;

    .line 83
    .line 84
    iget-object v2, p0, Ljrk;->c:Lbhd;

    .line 85
    .line 86
    iget-object v3, p0, Ljrk;->e:Lowf;

    .line 87
    .line 88
    iget-object v4, p0, Ljrk;->f:Lowf;

    .line 89
    .line 90
    iget-object v5, p0, Ljrk;->g:Lowf;

    .line 91
    .line 92
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljrj;

    .line 105
    .line 106
    new-instance v7, Llce;

    .line 107
    .line 108
    invoke-direct {v7, v1, v3, v4, v5}, Llce;-><init>(Lbhh;Lowk;Lowk;Lowk;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v0, v2, v7}, Ljrj;-><init>(Ljava/util/concurrent/Executor;Lbhd;Llce;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lbhh;->J()Lbhe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lbhe;->a(Lbhg;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v6

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "callback executor was not provided"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final b(Ljqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrk;->g:Lowf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrk;->f:Lowf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrk;->e:Lowf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
