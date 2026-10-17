.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lhgu;->a:Lhgu;

    invoke-direct {p0, v0}, Lhlh;-><init>(Lhgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgv;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgvw;

    invoke-direct {p1, p0}, Lgvw;-><init>(Lhlh;)V

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkwo;->a:Lpdn;

    .line 6
    sget-object p1, Lkwk;->a:Lkwo;

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "VOICE_MINIMIZE_TOOLTIP"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_voice_minimize_click_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final j()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "deactivate"

    .line 14
    .line 15
    const/16 v2, 0x92

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 18
    .line 19
    const-string v4, "EmojiSearchJniImpl.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "deactivate called before native library loaded."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v8

    .line 38
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "deactivate"

    .line 45
    .line 46
    const/16 v6, 0x98

    .line 47
    .line 48
    const-string v3, "Unexpected exception while unloading emoji data: "

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 51
    .line 52
    const-string v7, "EmojiSearchJniImpl.java"

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvs;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhlh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhlh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlh;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhlh;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhlh;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    new-instance v1, Lgrx;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lgrx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lhlh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lkao;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkao;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhlh;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhlh;->h(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "pref_voice_minimize_click_count"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhlh;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Ljum;->a()Ljuf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "VOICE_MINIMIZE_TOOLTIP"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljuf;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v2, v3, Ljuf;->n:I

    .line 38
    .line 39
    iput-object p1, v3, Ljuf;->c:Landroid/view/View;

    .line 40
    .line 41
    new-instance v4, Lgyr;

    .line 42
    .line 43
    invoke-direct {v4, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Ljuf;->i:Ljqy;

    .line 47
    .line 48
    const v2, 0x7f0e081f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljuf;->u(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lgvv;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lgvv;-><init>(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Ljuf;->a:Ljul;

    .line 60
    .line 61
    const p1, 0x7f14136f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljuf;->o(J)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, v3, Ljuf;->o:I

    .line 78
    .line 79
    new-instance p1, Lfbw;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {p1, v1}, Lfbw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Ljuf;->d:Ljuk;

    .line 86
    .line 87
    new-instance p1, Lgqd;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Ljuf;->j:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljuf;->a()Ljum;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lepn;->a:Lepn;

    .line 5
    .line 6
    invoke-static {}, Lkba;->a()Lkbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lowf;

    .line 22
    .line 23
    invoke-direct {v1}, Lowf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmgf;->t()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmgf;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmgf;->t()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a()V

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    .line 73
    .line 74
    const-string v2, "activate"

    .line 75
    .line 76
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 77
    .line 78
    const-string v4, "EmojiSearchJniImpl.java"

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpdk;

    .line 89
    .line 90
    const/16 v1, 0x4b

    .line 91
    .line 92
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const-string v1, "activate() called before native library loaded."

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v1, v0

    .line 105
    check-cast v1, Lpbo;

    .line 106
    .line 107
    iget v1, v1, Lpbo;->c:I

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {p1}, Lega;->a(Landroid/content/Context;)Lega;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual {v6, v7, v1, v7}, Lega;->d(ZLjava/util/Locale;I)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 142
    .line 143
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lpdk;

    .line 148
    .line 149
    const/16 v7, 0x57

    .line 150
    .line 151
    invoke-interface {v6, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lpdk;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v7, "activate() called before emoji data file readied for locale %s"

    .line 162
    .line 163
    invoke-interface {v6, v7, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 189
    .line 190
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v4, "activate"

    .line 195
    .line 196
    const/16 v5, 0x61

    .line 197
    .line 198
    const-string v2, "Unexpected exception while loading emoji data: "

    .line 199
    .line 200
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 201
    .line 202
    const-string v6, "EmojiSearchJniImpl.java"

    .line 203
    .line 204
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {p1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 212
    .line 213
    return-void
.end method

.method public final k(Ljava/util/List;)Lowk;
    .locals 8

    .line 1
    sget-object v0, Lqpr;->b:Lqpr;

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v1, "filter"

    .line 16
    .line 17
    const/16 v2, 0x71

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 20
    .line 21
    const-string v4, "EmojiSearchJniImpl.java"

    .line 22
    .line 23
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v1, "filter() called before native library loaded."

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Lqpr;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sput-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Lqpq;->b:Lqpq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "\\s+"

    .line 91
    .line 92
    const-string v5, " "

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast p1, Lqpq;

    .line 116
    .line 117
    iget-object v3, p1, Lqpq;->a:Lrsp;

    .line 118
    .line 119
    invoke-interface {v3}, Lrsp;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p1, Lqpq;->a:Lrsp;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p1, Lqpq;->a:Lrsp;

    .line 132
    .line 133
    invoke-static {v2, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lqpq;

    .line 141
    .line 142
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lrro;->a()Lrro;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lqpr;->b:Lqpr;

    .line 155
    .line 156
    array-length v3, p1

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v2, p1, v4, v3, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lqpr;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    move-object v7, p1

    .line 170
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpdn;

    .line 171
    .line 172
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "filter"

    .line 177
    .line 178
    const/16 v5, 0x87

    .line 179
    .line 180
    const-string v2, "Failed to parse emoji search response"

    .line 181
    .line 182
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 183
    .line 184
    const-string v6, "EmojiSearchJniImpl.java"

    .line 185
    .line 186
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    :goto_1
    if-nez p1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v0, p1

    .line 194
    :goto_2
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Lqpr;

    .line 195
    .line 196
    :goto_3
    iget-object p1, v0, Lqpr;->a:Lrsp;

    .line 197
    .line 198
    new-instance v0, Lfpp;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lfpp;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v0, Lejc;

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_6
    return-object p1
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lqnx;
    .locals 3

    .line 1
    sget-object v0, Lqnw;->j:Lqnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlh;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhlh;->l()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhlh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Ldvl;->c:Ldvl;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ldvl;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Email.dict"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method
