.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;


# instance fields
.field public final a:Lfrl;

.field public b:Ldee;

.field private final c:Lgsm;

.field private final d:Lfrh;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/inputmethod/EditorInfo;

.field private g:Lfnn;

.field private final h:Ljny;

.field private final i:Lcks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;Lfnx;Lcks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfnn;->a:Lfnn;

    .line 5
    .line 6
    iput-object v0, p0, Lfrk;->g:Lfnn;

    .line 7
    .line 8
    sget-object v0, Ldee;->i:Ldee;

    .line 9
    .line 10
    iput-object v0, p0, Lfrk;->b:Ldee;

    .line 11
    .line 12
    iput-object p2, p0, Lfrk;->h:Ljny;

    .line 13
    .line 14
    new-instance v0, Lgsm;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lgsm;-><init>(Ljny;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfrk;->c:Lgsm;

    .line 20
    .line 21
    new-instance v0, Lfrl;

    .line 22
    .line 23
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p2, p1, p3}, Lfrl;-><init>(Ljny;Llhx;Lfnx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfrk;->a:Lfrl;

    .line 31
    .line 32
    new-instance p1, Lfrh;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lfrh;-><init>(Lfnx;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfrk;->d:Lfrh;

    .line 38
    .line 39
    iput-object p4, p0, Lfrk;->i:Lcks;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Lfnl;->a:Lfnl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lfnl;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrk;->b:Ldee;

    .line 2
    .line 3
    iget v0, v0, Ldee;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 10
    .line 11
    new-instance v1, Lfrd;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfrd;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p0, v3}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgsm;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 27
    .line 28
    iget-object v1, p0, Lfrk;->b:Ldee;

    .line 29
    .line 30
    iget-boolean v1, v1, Ldee;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgsm;->m(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfrk;->b:Ldee;

    .line 36
    .line 37
    iget-object v0, v0, Ldee;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lfrk;->c:Lgsm;

    .line 48
    .line 49
    sget-object v3, Lkmh;->b:Lkmh;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lgsm;->i(Ljava/lang/String;Lkmh;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lgsm;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfrk;->d:Lfrh;

    .line 61
    .line 62
    iget-object v1, p0, Lfrk;->h:Ljny;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljny;->e()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lfrh;->b(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfrk;->b:Ldee;

    .line 72
    .line 73
    iget-object v0, v0, Ldee;->c:Lrsp;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lfrk;->d:Lfrh;

    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfpf;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v1, v4}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lowk;->d:I

    .line 95
    .line 96
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lowk;

    .line 103
    .line 104
    iget-object v1, p0, Lfrk;->c:Lgsm;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lgsm;->j(Lowk;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lfnk;->t:Ljpg;

    .line 110
    .line 111
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lfrk;->b:Ldee;

    .line 124
    .line 125
    iget-object v0, v0, Ldee;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 134
    .line 135
    iget-object v1, v0, Lgsm;->a:Lkuf;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Lgsa;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lgsm;->b:Lgso;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v3, Lgsn;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lgsn;-><init>(Lgso;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lgsn;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3, v1}, Lgsn;->b(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lgsn;->h(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lgsn;->a()Lgso;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lgsm;->b:Lgso;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object v1, p0, Lfrk;->c:Lgsm;

    .line 173
    .line 174
    iget-object v2, p0, Lfrk;->i:Lcks;

    .line 175
    .line 176
    invoke-static {v2}, Lgei;->cG(Lcks;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lfrk;->b:Ldee;

    .line 181
    .line 182
    iget-boolean v3, v3, Ldee;->h:Z

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0, v3}, Lgsm;->h(ZLjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrk;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfrk;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfrl;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfrk;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfrl;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ldeh;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 4
    .line 5
    iget-object v1, p0, Lfrk;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lfrk;->f:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lfrk;->g:Lfnn;

    .line 10
    .line 11
    iget-object v3, p0, Lfrk;->c:Lgsm;

    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lerh;

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lfrk;->c:Lgsm;

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lelr;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v6, v3, v7}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lfrl;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ldeh;Lfnn;Loqx;Ljqx;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 2
    .line 3
    iget-object v1, v0, Lgsm;->a:Lkuf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgsa;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfrk;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lfnn;Lfnn;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lfrk;->g:Lfnn;

    .line 2
    .line 3
    iget-object v0, p0, Lfrk;->h:Ljny;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->x()Lktz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfrk;->i:Lcks;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcks;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p2, Lfnn;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lfnn;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p2, Lfnn;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p2, Lfnn;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lgsm;->l(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgsm;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lfnn;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lfrk;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lfnn;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 69
    .line 70
    iget-boolean v3, p2, Lfnn;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lfnn;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_4
    invoke-virtual {v0, v1}, Lgsm;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfnn;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-boolean v0, p2, Lfnn;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 95
    .line 96
    iget-object v1, p0, Lfrk;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lfrl;->i(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p1}, Lfnn;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lfrk;->e:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lfrk;->c:Lgsm;

    .line 113
    .line 114
    iget-boolean v3, p1, Lfnn;->c:Z

    .line 115
    .line 116
    new-instance v4, Lqb;

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lqb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v3, v4}, Lgsm;->p(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lfrk;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 130
    .line 131
    iput-boolean v2, v0, Lfrl;->b:Z

    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 134
    .line 135
    iget-boolean v1, p2, Lfnn;->f:Z

    .line 136
    .line 137
    xor-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Lfrl;->j(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p2, Lfnn;->f:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Lfnn;->f:Z

    .line 144
    .line 145
    xor-int/2addr p1, p2

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Lfrk;->c()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lfrd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfrk;->c:Lgsm;

    .line 8
    .line 9
    iput-object v0, v1, Lgsm;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgsm;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrk;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfrk;->f:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ldei;)V
    .locals 1

    .line 1
    iget v0, p1, Ldei;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ldei;->c:Ldee;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldee;->i:Ldee;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lfrk;->b:Ldee;

    .line 14
    .line 15
    invoke-direct {p0}, Lfrk;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lfrk;->a:Lfrl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfrl;->a(Ldei;)Ldeh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfrk;->l(Ldeh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->c:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsm;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
