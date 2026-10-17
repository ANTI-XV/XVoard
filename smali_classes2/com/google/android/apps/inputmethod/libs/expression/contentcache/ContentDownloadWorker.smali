.class public final Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field static final g:Ljpg;

.field public static final h:Ljpg;

.field static final s:Laie;


# instance fields
.field public final i:Lekw;

.field public final j:Lekn;

.field public final k:Lpvu;

.field public final l:Ljcw;

.field public final m:Ljcw;

.field public final n:Leep;

.field public o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;

.field public q:Loxu;

.field public r:Lrru;

.field private volatile u:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_content_cache_download"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Ljpg;

    .line 17
    .line 18
    const-string v0, "require_device_charging_for_content_cache_download"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->f:Ljpg;

    .line 26
    .line 27
    const-string v1, "content_cache_download_task_delay_ms"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Ljpg;

    .line 36
    .line 37
    const-string v1, "max_num_images_to_cache_per_keyword"

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Ljpg;

    .line 46
    .line 47
    new-instance v1, Lbxf;

    .line 48
    .line 49
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbwj;

    .line 55
    .line 56
    invoke-direct {v2}, Lbwj;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lbxe;->c:Lbxe;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbwj;->b(Lbxe;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v2, Lbwj;->c:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lbwj;->a()Lbwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lbxp;->b(Lbwl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbxp;->d()Laie;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Laie;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    .line 1
    const-string v0, "expression_content_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object p2, Lpkq;->h:Lpkq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 27
    .line 28
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lelh;->b:Lekw;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lekw;

    .line 35
    .line 36
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lelh;->d:Lekn;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lekn;

    .line 43
    .line 44
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljbf;->b(I)Lpvu;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 55
    .line 56
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Ljbf;->b:Lpvu;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v0}, Llan;->a(I)Llan;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Leep;

    .line 69
    .line 70
    new-instance v2, Leeh;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v3}, Leeh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0, p2, v2}, Leep;-><init>(Landroid/content/Context;Llan;Lpvt;Lopo;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Leep;

    .line 80
    .line 81
    new-instance v1, Lnyo;

    .line 82
    .line 83
    invoke-direct {v1}, Lnyo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v1, Lnyo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lnyo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnyo;->n()Lmvt;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Leta;->a()Leip;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Loow;->a:Loow;

    .line 99
    .line 100
    new-instance p2, Ljdb;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, p2

    .line 105
    move-object v5, p1

    .line 106
    invoke-direct/range {v2 .. v8}, Ljdb;-><init>(Lmvt;Leip;Landroid/content/Context;ILopz;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Ljcw;

    .line 110
    .line 111
    new-instance v0, Ljcz;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Ljcz;-><init>(Landroid/content/Context;Ljcw;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Ljcw;

    .line 117
    .line 118
    return-void
.end method

.method public static k(Lowm;Loqb;)Lowm;
    .locals 3

    .line 1
    new-instance v0, Lowl;

    .line 2
    .line 3
    invoke-direct {v0}, Lowl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loxi;->o()Lovz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lovz;->e()Lpdb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lowl;->c(Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "enqueueWork"

    .line 10
    .line 11
    const/16 v2, 0x254

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Scheduling content download work"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lbws;->a:Lbws;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->s:Laie;

    .line 35
    .line 36
    new-instance v2, Lqb;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lqb;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lqb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "expression_content_download_work"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v0, v1}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v2, v3}, Lmni;->c(Lpvq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 2
    .line 3
    sget-object v1, Lenp;->c:Lenp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->e:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lmfw;->a:Lpdn;

    .line 28
    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lmfw;->a:Lpdn;

    .line 40
    .line 41
    sget-object v1, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "isInteractive"

    .line 48
    .line 49
    const/16 v3, 0x14e

    .line 50
    .line 51
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 52
    .line 53
    const-string v5, "Environment.java"

    .line 54
    .line 55
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v1, "PowerManager is not found"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    const-string v1, "startWorkInner"

    .line 83
    .line 84
    const/16 v3, 0xa4

    .line 85
    .line 86
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 87
    .line 88
    const-string v5, "ContentDownloadWorker.java"

    .line 89
    .line 90
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpdk;

    .line 95
    .line 96
    const-string v1, "Device in interactive state, rescheduling task"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 102
    .line 103
    sget-object v1, Lenp;->f:Lenp;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbxa;

    .line 111
    .line 112
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->g:Ljpg;

    .line 121
    .line 122
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 133
    .line 134
    sget-object v3, Leoa;->S:Leoa;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lkvo;->h(Lkvw;)Lkvr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Leeo;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Leeo;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 146
    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-static {v3, v0, v1, v5, v4}, Lnpd;->r(Lptw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 156
    .line 157
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ldum;

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 173
    .line 174
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onStopped"

    .line 10
    .line 11
    const/16 v2, 0x24d

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 14
    .line 15
    const-string v4, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Content download task stopped"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 29
    .line 30
    sget-object v1, Lenp;->e:Lenp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 39
    .line 40
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Lowm;Ljava/util/HashMap;ILowm;Lowr;Z)Lpvq;
    .locals 11

    .line 1
    invoke-virtual {p1}, Loxi;->y()Lovz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v10, Leej;

    .line 14
    .line 15
    move-object v1, v10

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move-object v7, p4

    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    move v9, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Leej;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Loxu;Ljava/util/HashMap;ZLowm;Lowr;I)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lpvu;

    .line 30
    .line 31
    invoke-virtual {v0, v10, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final synthetic n(Lowm;Loxu;Ljava/util/HashMap;ZLowm;Lowr;I)Lbzc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lbxc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Loxi;->A()Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Ldsr;

    .line 36
    .line 37
    invoke-direct {v8, v5}, Ldsr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Loxu;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v3, v0}, Leeu;->e(Landroid/content/Context;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Loxu;->e()Lpdb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    move v8, v7

    .line 88
    move v9, v8

    .line 89
    move v10, v9

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljrd;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljuo;

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    iget-object v11, v0, Ljuo;->i:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 127
    .line 128
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v14, "lambda$updateMappingWithDownloadedImagesTransform$10"

    .line 133
    .line 134
    const/16 v15, 0x1f7

    .line 135
    .line 136
    const-string v12, "Unexpected failed future"

    .line 137
    .line 138
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 139
    .line 140
    const-string v16, "ContentDownloadWorker.java"

    .line 141
    .line 142
    invoke-static/range {v11 .. v17}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lpdk;

    .line 155
    .line 156
    const-string v6, "lambda$updateMappingWithDownloadedImagesTransform$10"

    .line 157
    .line 158
    const/16 v11, 0x1fe

    .line 159
    .line 160
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 161
    .line 162
    const-string v13, "ContentDownloadWorker.java"

    .line 163
    .line 164
    invoke-interface {v0, v12, v6, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpdk;

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Loxu;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-string v11, "Successfully downloaded %d of %d images"

    .line 175
    .line 176
    invoke-interface {v0, v11, v8, v6}, Lpdk;->y(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 180
    .line 181
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast v6, Lpkq;

    .line 195
    .line 196
    sget-object v11, Lpkq;->h:Lpkq;

    .line 197
    .line 198
    iget v11, v6, Lpkq;->a:I

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    or-int/2addr v11, v12

    .line 202
    iput v11, v6, Lpkq;->a:I

    .line 203
    .line 204
    iput v8, v6, Lpkq;->b:I

    .line 205
    .line 206
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 207
    .line 208
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Lrru;->t()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 218
    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Lpkq;

    .line 221
    .line 222
    iget v11, v8, Lpkq;->a:I

    .line 223
    .line 224
    or-int/2addr v5, v11

    .line 225
    iput v5, v8, Lpkq;->a:I

    .line 226
    .line 227
    iput v9, v8, Lpkq;->e:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lrru;->t()V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 239
    .line 240
    check-cast v5, Lpkq;

    .line 241
    .line 242
    iget v6, v5, Lpkq;->a:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x10

    .line 245
    .line 246
    iput v6, v5, Lpkq;->a:I

    .line 247
    .line 248
    iput v10, v5, Lpkq;->f:I

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 255
    .line 256
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lrru;->t()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 266
    .line 267
    check-cast v6, Lpkq;

    .line 268
    .line 269
    iget v8, v6, Lpkq;->a:I

    .line 270
    .line 271
    or-int/lit8 v8, v8, 0x2

    .line 272
    .line 273
    iput v8, v6, Lpkq;->a:I

    .line 274
    .line 275
    iput v5, v6, Lpkq;->c:I

    .line 276
    .line 277
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 278
    .line 279
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lpkq;

    .line 284
    .line 285
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->t:Lkvo;

    .line 286
    .line 287
    if-eqz p4, :cond_8

    .line 288
    .line 289
    sget-object v6, Lenp;->g:Lenp;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    sget-object v6, Lenp;->h:Lenp;

    .line 293
    .line 294
    :goto_2
    new-array v8, v12, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v8, v7

    .line 297
    .line 298
    invoke-interface {v5, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lowl;

    .line 302
    .line 303
    invoke-direct {v0}, Lowl;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p5 .. p5}, Loxi;->o()Lovz;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lovz;->e()Lpdb;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljuo;

    .line 331
    .line 332
    iget-object v8, v8, Ljuo;->i:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljuo;

    .line 343
    .line 344
    if-eqz v8, :cond_9

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v6, v8}, Lowl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lown;

    .line 361
    .line 362
    invoke-direct {v2}, Lown;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v0}, Loxi;->A()Loxu;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Loxu;->e()Lpdb;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_d

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v13, p6

    .line 394
    .line 395
    invoke-virtual {v13, v9}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_b

    .line 406
    .line 407
    move-wide v10, v5

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    if-eqz v14, :cond_c

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    goto :goto_5

    .line 416
    :cond_c
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v2, v9, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    new-instance v4, Leer;

    .line 427
    .line 428
    invoke-direct {v4}, Leer;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Leer;->b(Lpba;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Leer;->c(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Leer;->a()Lees;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, v0, Lees;->b:Lowr;

    .line 446
    .line 447
    iget-object v4, v0, Lees;->c:Lowm;

    .line 448
    .line 449
    invoke-virtual {v4}, Loxi;->A()Loxu;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Loxu;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Lowr;->h(I)Lown;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v4}, Loxi;->A()Loxu;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Loxu;->e()Lpdb;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/Long;

    .line 486
    .line 487
    sget-object v13, Leed;->d:Leed;

    .line 488
    .line 489
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v4, v8}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    new-instance v15, Leeh;

    .line 498
    .line 499
    invoke-direct {v15, v7}, Leeh;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v15}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 507
    .line 508
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-nez v15, :cond_e

    .line 513
    .line 514
    invoke-virtual {v13}, Lrru;->t()V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 518
    .line 519
    check-cast v15, Leed;

    .line 520
    .line 521
    iget-object v10, v15, Leed;->b:Lrsp;

    .line 522
    .line 523
    invoke-interface {v10}, Lrsp;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_f

    .line 528
    .line 529
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iput-object v10, v15, Leed;->b:Lrsp;

    .line 534
    .line 535
    :cond_f
    iget-object v10, v15, Leed;->b:Lrsp;

    .line 536
    .line 537
    invoke-static {v14, v10}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    if-eqz v9, :cond_10

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    goto :goto_7

    .line 547
    :cond_10
    const-wide/16 v9, 0x0

    .line 548
    .line 549
    :goto_7
    iget-object v11, v13, Lrru;->b:Lrrz;

    .line 550
    .line 551
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_11

    .line 556
    .line 557
    invoke-virtual {v13}, Lrru;->t()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v11, v13, Lrru;->b:Lrrz;

    .line 561
    .line 562
    check-cast v11, Leed;

    .line 563
    .line 564
    iget v14, v11, Leed;->a:I

    .line 565
    .line 566
    or-int/2addr v14, v12

    .line 567
    iput v14, v11, Leed;->a:I

    .line 568
    .line 569
    iput-wide v9, v11, Leed;->c:J

    .line 570
    .line 571
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Leed;

    .line 576
    .line 577
    invoke-virtual {v5, v8, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_12
    sget-object v2, Ledz;->d:Ledz;

    .line 582
    .line 583
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v5}, Lown;->k()Lowr;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 592
    .line 593
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_13

    .line 598
    .line 599
    invoke-virtual {v2}, Lrru;->t()V

    .line 600
    .line 601
    .line 602
    :cond_13
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 603
    .line 604
    check-cast v5, Ledz;

    .line 605
    .line 606
    iget-object v6, v5, Ledz;->b:Lrtg;

    .line 607
    .line 608
    iget-boolean v8, v6, Lrtg;->b:Z

    .line 609
    .line 610
    if-nez v8, :cond_14

    .line 611
    .line 612
    invoke-virtual {v6}, Lrtg;->a()Lrtg;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iput-object v6, v5, Ledz;->b:Lrtg;

    .line 617
    .line 618
    :cond_14
    iget-object v5, v5, Ledz;->b:Lrtg;

    .line 619
    .line 620
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 624
    .line 625
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_15

    .line 630
    .line 631
    invoke-virtual {v2}, Lrru;->t()V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 635
    .line 636
    check-cast v4, Ledz;

    .line 637
    .line 638
    iget v5, v4, Ledz;->a:I

    .line 639
    .line 640
    or-int/2addr v5, v12

    .line 641
    iput v5, v4, Ledz;->a:I

    .line 642
    .line 643
    move/from16 v5, p7

    .line 644
    .line 645
    iput v5, v4, Ledz;->c:I

    .line 646
    .line 647
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ledz;

    .line 652
    .line 653
    sget-object v4, Lmfx;->b:Lmfx;

    .line 654
    .line 655
    invoke-static {v3}, Leeq;->b(Landroid/content/Context;)Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v4, v3, v2}, Lmfx;->l(Ljava/io/File;Lrtl;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sget-object v3, Lkwo;->a:Lpdn;

    .line 664
    .line 665
    sget-object v3, Lkwk;->a:Lkwo;

    .line 666
    .line 667
    const-string v4, "writeKeywordMappingsToDisk"

    .line 668
    .line 669
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    .line 670
    .line 671
    const-string v6, "ContentMappingManager.java"

    .line 672
    .line 673
    if-nez v2, :cond_16

    .line 674
    .line 675
    sget-object v2, Leeq;->a:Lpdn;

    .line 676
    .line 677
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lpdk;

    .line 682
    .line 683
    const/16 v8, 0x2e

    .line 684
    .line 685
    invoke-interface {v2, v5, v4, v8, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lpdk;

    .line 690
    .line 691
    const-string v4, "Failed to write keyword mappings to disk."

    .line 692
    .line 693
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lenp;->j:Lenp;

    .line 697
    .line 698
    new-array v4, v7, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v3, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_16
    sget-object v2, Leeq;->a:Lpdn;

    .line 705
    .line 706
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lpdk;

    .line 711
    .line 712
    const/16 v8, 0x33

    .line 713
    .line 714
    invoke-interface {v2, v5, v4, v8, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lpdk;

    .line 719
    .line 720
    const-string v4, "Successfully wrote keyword mappings to disk"

    .line 721
    .line 722
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Lenp;->i:Lenp;

    .line 726
    .line 727
    new-array v4, v7, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v3, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_8
    invoke-static {}, Llcg;->b()Llcg;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Ledk;

    .line 737
    .line 738
    invoke-direct {v3, v0}, Ledk;-><init>(Lees;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpvq;

    .line 746
    .line 747
    new-instance v0, Lbxb;

    .line 748
    .line 749
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
