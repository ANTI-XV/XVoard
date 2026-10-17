.class public Lfvb;
.super Lfth;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lkfx;


# static fields
.field public static final q:Lpdn;


# instance fields
.field public r:Z

.field private s:Lghe;

.field private t:Lega;

.field private u:Lfux;

.field private v:Lful;

.field private final w:Lhlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvb;->q:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhlh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhlh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfvb;->w:Lhlh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final B()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Leoa;->p:Leoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, La;->C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final O(I)Lkvw;
    .locals 0

    .line 1
    invoke-static {p1}, La;->B(I)Lkvw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U()Lghe;
    .locals 5

    .line 1
    iget-object v0, p0, Lfvb;->s:Lghe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghe;

    .line 6
    .line 7
    iget-object v1, p0, Lfvb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lghe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfvb;->s:Lghe;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfvb;->s:Lghe;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final V()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lktz;->d:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lktz;
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lepp;->c:Lktz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lepp;->b:Lktz;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method protected final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfvb;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170111

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvb;->u:Lfux;

    .line 2
    .line 3
    iput-object p1, v0, Lfux;->h:Ljny;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfth;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lful;

    .line 6
    .line 7
    new-instance v0, Lfuz;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lful;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfvb;->v:Lful;

    .line 17
    .line 18
    invoke-static {p1}, Lega;->a(Landroid/content/Context;)Lega;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lfvb;->t:Lega;

    .line 23
    .line 24
    sget-object p2, Lktz;->d:Lktz;

    .line 25
    .line 26
    sget-object v0, Lepp;->b:Lktz;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lfuz;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfux;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lfux;-><init>(Landroid/content/Context;Lowk;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkgg;

    .line 44
    .line 45
    invoke-static {}, Lfux;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p2, v1, p1, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v1, Lfux;->g:Lkgg;

    .line 53
    .line 54
    new-instance p2, Lfpc;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {p2, v1, v0, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, Lfux;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p2, v1, Lfux;->e:Lowk;

    .line 64
    .line 65
    invoke-static {v1, p2}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Ljbf;->c:Lpvu;

    .line 73
    .line 74
    invoke-static {}, Ljim;->b()Ljim;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljlq;->instance:Ljlq;

    .line 79
    .line 80
    iget-object v2, v2, Ljlq;->g:Ljlo;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v2}, Ljim;->d(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljjl;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjl;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Ljjd;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjd;

    .line 89
    .line 90
    .line 91
    sget-boolean p2, Lfux;->b:Z

    .line 92
    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    sput-boolean p2, Lfux;->b:Z

    .line 97
    .line 98
    invoke-static {p1}, Lmfw;->j(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lfux;->a:Ljpg;

    .line 105
    .line 106
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance p1, Lfuv;

    .line 119
    .line 120
    invoke-direct {p1}, Lfuv;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ljbv;->b:Ljbv;

    .line 124
    .line 125
    new-instance v0, Lfpc;

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    invoke-direct {v0, v1, p1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iput-object v1, p0, Lfvb;->u:Lfux;

    .line 136
    .line 137
    iget-object p1, p0, Lfvb;->v:Lful;

    .line 138
    .line 139
    invoke-virtual {p1}, Lful;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvb;->u:Lfux;

    .line 2
    .line 3
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfux;->g:Lkgg;

    .line 8
    .line 9
    iput-object v1, v0, Lfux;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Lfvb;->v:Lful;

    .line 12
    .line 13
    invoke-virtual {v0}, Lful;->b()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lfth;->dS()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lfvb;->u:Lfux;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfux;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v1, Lfux;->g:Lkgg;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v10}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiSearchExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfvb;->q:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpdk;

    .line 9
    .line 10
    const-string v2, "EmojiSearchExtension.java"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 13
    .line 14
    const-string v4, "onActivate"

    .line 15
    .line 16
    const/16 v5, 0x91

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lfvb;->t:Lega;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lega;->c(Ljava/util/Locale;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lfvb;->t:Lega;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3, v5}, Lega;->d(ZLjava/util/Locale;I)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lfvb;->t:Lega;

    .line 61
    .line 62
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lega;->c(Ljava/util/Locale;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-object v3, Lefz;->b:Lefz;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v6, v3, Lega;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lnaw;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v3, Lega;->a:Lpdn;

    .line 87
    .line 88
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lpdk;

    .line 93
    .line 94
    const-string v4, "EmojiSuperpacksManager.java"

    .line 95
    .line 96
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 97
    .line 98
    const-string v7, "getEmojiDataState"

    .line 99
    .line 100
    const/16 v8, 0x111

    .line 101
    .line 102
    invoke-interface {v3, v6, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lpdk;

    .line 107
    .line 108
    const-string v4, "The manifest of emoji superpack data is not registered yet"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lefz;->d:Lefz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v7, "bundled_emoji"

    .line 117
    .line 118
    invoke-virtual {v6}, Lnaw;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    sget-object v3, Lega;->a:Lpdn;

    .line 129
    .line 130
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lpdk;

    .line 135
    .line 136
    const-string v4, "EmojiSuperpacksManager.java"

    .line 137
    .line 138
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 139
    .line 140
    const-string v7, "getEmojiDataState"

    .line 141
    .line 142
    const/16 v8, 0x117

    .line 143
    .line 144
    invoke-interface {v3, v6, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lpdk;

    .line 149
    .line 150
    const-string v4, "Bundled emoji data superpack has no enough information to choose locale"

    .line 151
    .line 152
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lefz;->c:Lefz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v3, v3, Lega;->e:Landroid/app/Application;

    .line 159
    .line 160
    invoke-virtual {v6}, Lnaw;->i()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3, v4, v6}, Lesy;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lega;->a:Lpdn;

    .line 169
    .line 170
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lpdk;

    .line 175
    .line 176
    const-string v6, "EmojiSuperpacksManager.java"

    .line 177
    .line 178
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 179
    .line 180
    const-string v8, "getEmojiDataState"

    .line 181
    .line 182
    const/16 v9, 0x11e

    .line 183
    .line 184
    invoke-interface {v4, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lpdk;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const-string v6, "available"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-string v6, "downloaded yet"

    .line 196
    .line 197
    :goto_1
    const-string v7, "Emoji data pack is not :%s"

    .line 198
    .line 199
    invoke-interface {v4, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    sget-object v3, Lefz;->e:Lefz;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    sget-object v3, Lefz;->c:Lefz;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v3}, Lefz;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    if-eq v4, v5, :cond_8

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    if-eq v4, p1, :cond_6

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    if-eq v4, p1, :cond_6

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    if-eq v4, p1, :cond_7

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    if-eq v4, p1, :cond_7

    .line 228
    .line 229
    move p1, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const p1, 0x7f140eae

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const p1, 0x7f140eaf

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lpdk;

    .line 243
    .line 244
    const-string p3, "EmojiSearchExtension.java"

    .line 245
    .line 246
    const-string p4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 247
    .line 248
    const-string p5, "syncData"

    .line 249
    .line 250
    const/16 v0, 0xbe

    .line 251
    .line 252
    invoke-interface {p2, p4, p5, v0, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lpdk;

    .line 257
    .line 258
    const-string p3, "Failed with error %s"

    .line 259
    .line 260
    invoke-interface {p2, p3, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Ljbv;->b:Ljbv;

    .line 264
    .line 265
    new-instance p3, Lsf;

    .line 266
    .line 267
    const/4 p4, 0x7

    .line 268
    invoke-direct {p3, v1, p1, p4}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    const-wide/16 p4, 0xc8

    .line 274
    .line 275
    invoke-interface {p2, p3, p4, p5, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lfvb;->t:Lega;

    .line 279
    .line 280
    iget-object p1, p1, Lega;->d:Ldsp;

    .line 281
    .line 282
    const-string p2, "emoji"

    .line 283
    .line 284
    invoke-interface {p1, p2}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lfih;

    .line 289
    .line 290
    const/16 p3, 0x9

    .line 291
    .line 292
    invoke-direct {p2, v3, p3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/16 p4, 0xb

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljbf;->b(I)Lpvu;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return v2

    .line 310
    :cond_8
    :try_start_1
    iget-object v0, p0, Lfvb;->w:Lhlh;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lhlh;->i(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-super/range {p0 .. p5}, Lfth;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return v5

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p0

    .line 322
    throw p1
.end method

.method public final l(Ljnb;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Leuv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v2, v0, Lktc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x2757

    .line 16
    .line 17
    const-string v4, "consumeEvent"

    .line 18
    .line 19
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 20
    .line 21
    const-string v6, "EmojiSearchExtension.java"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lfvb;->f:Lktz;

    .line 27
    .line 28
    sget-object v2, Lktz;->a:Lktz;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lfvb;->q:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const/16 v1, 0xff

    .line 47
    .line 48
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpdk;

    .line 53
    .line 54
    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lmkd;->cB(Ljny;)Ljzp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0, v7}, Ljzp;->j(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x7530

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lfzc;->a(Lktc;)Lfzc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lfzc;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lfvb;->j:Lkvo;

    .line 87
    .line 88
    sget-object v2, Lenw;->h:Lenw;

    .line 89
    .line 90
    new-array v3, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v3, v1

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v7

    .line 98
    :cond_3
    iget v1, v0, Lktc;->c:I

    .line 99
    .line 100
    const/16 v2, -0x2759

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v1, p1, Ljava/util/Collection;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lfvb;->q:Lpdn;

    .line 111
    .line 112
    sget-object v1, Ljqt;->a:Ljqt;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v1, 0x10c

    .line 119
    .line 120
    invoke-interface {p1, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lfvb;->e:Lkfu;

    .line 137
    .line 138
    instance-of v1, v0, Lfuu;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lfvb;->q:Lpdn;

    .line 143
    .line 144
    sget-object v1, Ljqt;->a:Ljqt;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "requestEmojiSearchSuggestions"

    .line 151
    .line 152
    const/16 v2, 0x11c

    .line 153
    .line 154
    invoke-interface {p1, v5, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpdk;

    .line 159
    .line 160
    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    check-cast v0, Lfuu;

    .line 167
    .line 168
    iget-object v1, p0, Lfvb;->w:Lhlh;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Lfuu;->C(Lowk;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return v7

    .line 178
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p4

    .line 3
    iget-object v1, v0, Lfvb;->u:Lfux;

    .line 4
    .line 5
    new-instance v2, Lehz;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, p0, v3}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lfux;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v4, Lkgc;

    .line 14
    .line 15
    invoke-interface {v3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    invoke-direct {v4, v6, v3}, Lkgc;-><init>(Lkfw;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfux;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v4, p4, v1, v1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v1, Lfux;->g:Lkgg;

    .line 36
    .line 37
    new-instance v8, Lfuw;

    .line 38
    .line 39
    invoke-direct {v8, v1, v4, v2, p4}, Lfuw;-><init>(Lfux;Lkfw;Ljqw;Lktz;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-virtual/range {v1 .. v8}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lhlh;->j()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lfth;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfvb;->s:Lghe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method protected final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfvb;->f:Lktz;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
