.class public Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;
.super Ljnl;
.source "PG"

# interfaces
.implements Leyf;
.implements Ljnd;


# instance fields
.field public a:Ljtl;

.field public final b:Leyn;

.field private c:Leyl;

.field private d:Llgs;

.field private final e:Llgr;

.field private f:Leyj;

.field private final g:Leyo;

.field private final h:Leyo;

.field private final postNoticeListener:Ljub;

.field private final removeNoticeListener:Ljud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyn;

    .line 5
    .line 6
    invoke-direct {v0}, Leyn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Leyn;

    .line 10
    .line 11
    new-instance v0, Leyo;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Leyo;

    .line 19
    .line 20
    new-instance v0, Leyo;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Leyo;

    .line 27
    .line 28
    new-instance v0, Ljub;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljub;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Ljub;

    .line 34
    .line 35
    new-instance v0, Ljud;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljud;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Ljud;

    .line 41
    .line 42
    new-instance v0, Leye;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Leye;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Llgr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Leyo;

    .line 2
    .line 3
    const-class v1, Ljtx;

    .line 4
    .line 5
    invoke-static {}, Llcg;->b()Llcg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Leyo;

    .line 13
    .line 14
    const-class v1, Ljtw;

    .line 15
    .line 16
    invoke-static {}, Llcg;->b()Llcg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Ljub;

    .line 24
    .line 25
    const-class v1, Ljuc;

    .line 26
    .line 27
    invoke-static {}, Llcg;->b()Llcg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Ljud;

    .line 35
    .line 36
    const-class v1, Ljue;

    .line 37
    .line 38
    invoke-static {}, Llcg;->b()Llcg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljtl;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Leyj;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Leyl;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Leyl;->c:Lkmi;

    .line 69
    .line 70
    sget-object v3, Lktz;->a:Lktz;

    .line 71
    .line 72
    sget-object v4, Lkuf;->a:Lkuf;

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v0}, Lkmi;->u(Lktz;Lkuf;Lkmg;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Leyl;->c:Lkmi;

    .line 78
    .line 79
    sget-object v3, Lktz;->c:Lktz;

    .line 80
    .line 81
    sget-object v4, Lkuf;->a:Lkuf;

    .line 82
    .line 83
    invoke-interface {v2, v3, v4, v0}, Lkmi;->u(Lktz;Lkuf;Lkmg;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Leyl;->c:Lkmi;

    .line 87
    .line 88
    sget-object v3, Lktz;->a:Lktz;

    .line 89
    .line 90
    sget-object v4, Lkuf;->a:Lkuf;

    .line 91
    .line 92
    const v5, 0x7f0b03bf

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v4, v5}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Leyl;->c:Lkmi;

    .line 99
    .line 100
    sget-object v3, Lktz;->c:Lktz;

    .line 101
    .line 102
    sget-object v4, Lkuf;->a:Lkuf;

    .line 103
    .line 104
    invoke-interface {v2, v3, v4, v5}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llcg;->b()Llcg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Leyl;->e:Leyo;

    .line 112
    .line 113
    const-class v3, Leyp;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Leyl;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Llgs;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Llgr;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Llgs;->k(Llgr;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final dB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Leyj;->c:Lkbj;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljnl;->dB()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dM()V
    .locals 5

    .line 1
    new-instance v0, Lkdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leyk;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Leyk;-><init>(Lkdk;Ljny;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljtr;

    .line 16
    .line 17
    new-instance v2, Ltuh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljtr;-><init>(Ltuh;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Leyj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4, v0, v1}, Leyj;-><init>(Landroid/content/Context;Ljny;Ljtr;Leyk;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 40
    .line 41
    new-instance v0, Ljtl;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljtl;-><init>(Leyj;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 49
    .line 50
    new-instance v0, Leyl;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Leyn;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Leyl;-><init>(Lkmi;Leyn;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Leyl;

    .line 66
    .line 67
    sget-object v0, Ljbv;->a:Ljbv;

    .line 68
    .line 69
    invoke-static {}, Llcg;->b()Llcg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Leyo;

    .line 74
    .line 75
    const-class v3, Ljtx;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljbv;->a:Ljbv;

    .line 81
    .line 82
    invoke-static {}, Llcg;->b()Llcg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Leyo;

    .line 87
    .line 88
    const-class v3, Ljtw;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljbv;->a:Ljbv;

    .line 94
    .line 95
    invoke-static {}, Llcg;->b()Llcg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Ljub;

    .line 100
    .line 101
    const-class v3, Ljuc;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljbv;->a:Ljbv;

    .line 107
    .line 108
    invoke-static {}, Llcg;->b()Llcg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Ljud;

    .line 113
    .line 114
    const-class v3, Ljue;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Llgs;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Llgr;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Llgs;->e(Llgr;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Leyj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, Leyj;->c:Lkbj;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Leyl;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Leyl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lktc;->d:Lktb;

    .line 12
    .line 13
    sget-object v2, Lktb;->a:Lktb;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Leyl;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Leyl;->a:Leyn;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Leyn;->b:Ljua;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, v2, Ljua;->q:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Ljua;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Leyn;->a:Lpdn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpdk;

    .line 54
    .line 55
    const-string v3, "NoticeManager.java"

    .line 56
    .line 57
    const-string v4, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 58
    .line 59
    const-string v5, "processNoticeIgnored"

    .line 60
    .line 61
    const/16 v6, 0x6c

    .line 62
    .line 63
    invoke-interface {v1, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpdk;

    .line 68
    .line 69
    iget-object v2, v2, Ljua;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "processNoticeIgnored() : Ignoring notice with tag = %s"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    iget v1, p1, Lktc;->c:I

    .line 81
    .line 82
    const/16 v2, -0x2748

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Leyl;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v2, p1, Leym;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Leyl;->a:Leyn;

    .line 97
    .line 98
    check-cast p1, Leym;

    .line 99
    .line 100
    iget-object v2, p1, Leym;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Leyn;->b(Ljava/lang/String;)Ljua;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Leyn;->d(Ljua;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Leym;->b:Z

    .line 113
    .line 114
    sget-object p1, Leyn;->a:Lpdn;

    .line 115
    .line 116
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpdk;

    .line 121
    .line 122
    const-string v0, "NoticeManager.java"

    .line 123
    .line 124
    const-string v3, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 125
    .line 126
    const-string v4, "processNoticePressed"

    .line 127
    .line 128
    const/16 v5, 0x56

    .line 129
    .line 130
    invoke-interface {p1, v3, v4, v5, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpdk;

    .line 135
    .line 136
    const-string v0, "processNoticePressed(): Processing notice [%s]"

    .line 137
    .line 138
    iget-object v3, v2, Ljua;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Ljua;->c:Ljava/lang/Runnable;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return v1

    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    return p1
.end method
