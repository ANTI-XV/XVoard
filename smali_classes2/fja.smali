.class public final Lfja;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfja;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lfja;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lfja;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lfja;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 10
    .line 11
    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfja;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldvr;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 14
    .line 15
    iget-wide v4, p0, Lfja;->b:J

    .line 16
    .line 17
    iget-boolean v6, p0, Lfja;->a:Z

    .line 18
    .line 19
    iget-wide v7, p0, Lfja;->c:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Ldul;->t:Ldvr;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v3, v2, Ldvr;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v12, v0, Ldul;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v12

    .line 38
    :try_start_0
    iget-object v3, v0, Ldul;->k:Lpvq;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v11}, Lpvq;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Ldul;->f:Lkvo;

    .line 46
    .line 47
    invoke-interface {v3}, Lkvo;->i()Lkvy;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2}, Ldvr;->v()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    new-instance v13, Lduj;

    .line 56
    .line 57
    move-object v2, v13

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v2 .. v10}, Lduj;-><init>(Ldul;JZJLkvy;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v13}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Ldul;->k:Lpvq;

    .line 67
    .line 68
    monitor-exit v12

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Ldul;->a:Lpeu;

    .line 74
    .line 75
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpeq;

    .line 80
    .line 81
    const-string v2, "Delight5DecoderWrapper.java"

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 84
    .line 85
    const-string v4, "asyncFetchSuggestions"

    .line 86
    .line 87
    const/16 v5, 0x835

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpeq;

    .line 94
    .line 95
    const-string v2, "asyncFetchSuggestions(): Decoder state is invalid"

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-boolean v0, p0, Lfja;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Ldul;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ldul;->t()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 125
    .line 126
    iget-object v0, p0, Lfja;->e:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 127
    .line 128
    new-array v1, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Landroid/content/Context;

    .line 131
    .line 132
    const v2, 0x7f140ea4

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lmkd;->I(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
