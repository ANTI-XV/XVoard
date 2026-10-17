.class public Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfh;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Llhx;

.field public final i:Lkvo;

.field public j:Ljge;

.field k:Ljph;

.field public final l:Lmkd;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Lpvt;

.field private final o:Ljava/util/ArrayDeque;

.field private p:Lpvq;

.field private q:Ljgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfq;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "use_phenotype_runtime_properties_with_fallback"

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
    sput-object v0, Llfq;->b:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkd;

    .line 6
    .line 7
    invoke-direct {v1}, Lmkd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ljbf;->b:Lpvu;

    .line 15
    .line 16
    sget-object v3, Lkwo;->a:Lpdn;

    .line 17
    .line 18
    sget-object v3, Lkwk;->a:Lkwo;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Llfq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    iput-object v5, p0, Llfq;->j:Ljge;

    .line 39
    .line 40
    iput-object p1, p0, Llfq;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lmgq;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v4, "phenotype_last_update_timestamp"

    .line 49
    .line 50
    iput-object v4, p0, Llfq;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lmgq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "phenotype_last_update_timestamp_"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Llfq;->d:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v4, "release"

    .line 70
    .line 71
    iput-object v4, p0, Llfq;->f:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "#"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Llfq;->g:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Llfq;->h:Llhx;

    .line 110
    .line 111
    iput-object v1, p0, Llfq;->l:Lmkd;

    .line 112
    .line 113
    iput-object v2, p0, Llfq;->n:Lpvt;

    .line 114
    .line 115
    iput-object v3, p0, Llfq;->i:Lkvo;

    .line 116
    .line 117
    new-instance p1, Llfo;

    .line 118
    .line 119
    invoke-direct {p1, p0, v3}, Llfo;-><init>(Llfq;Lkvo;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Llfq;->m:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Mendel package name must be set."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static d(Ljge;)Z
    .locals 6

    .line 1
    sget-object v0, Llfi;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "phone"

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljge;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v2, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p0, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq p0, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq p0, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "tablet_huge"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "tablet_large"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "foldable"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string v1, "watch"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const-string v1, "tv"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    const-string v1, "tablet_small"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    sget-object p0, Llfq;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpdk;

    .line 74
    .line 75
    const-string v2, "fetchedFormFactorMatchingWithCurrent"

    .line 76
    .line 77
    const/16 v3, 0x15d

    .line 78
    .line 79
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 80
    .line 81
    const-string v5, "PhenotypeModule.java"

    .line 82
    .line 83
    invoke-interface {p0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpdk;

    .line 88
    .line 89
    const-string v2, "Unmatched form factor, local detect: %s, fetched: %s"

    .line 90
    .line 91
    invoke-interface {p0, v2, v1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_8
    :goto_1
    return v2
.end method

.method public static bridge synthetic f(Llfi;Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Llfi;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Unknown"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llfi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Llfq;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const-string v1, "handleResult"

    .line 19
    .line 20
    const/16 v2, 0x145

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 23
    .line 24
    const-string v4, "PhenotypeModule.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    iget v1, p0, Llfi;->f:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eq v2, p1, :cond_2

    .line 41
    .line 42
    const-string p1, "Failure"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "Success"

    .line 46
    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s"

    .line 52
    .line 53
    invoke-interface {v0, v2, p1, v1, p0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Llfg;)Lpvq;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llfq;->p:Lpvq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Llfq;->p:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v1, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llfi;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :goto_1
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_3
    iget-boolean v3, v1, Llfi;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v3, v1, Llfi;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v1, v1, Llfi;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v1, v0

    .line 50
    :goto_2
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v11, Llfi;

    .line 59
    .line 60
    invoke-direct {v11, p1, v3, v4, v1}, Llfi;-><init>(Llfg;JZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :try_start_4
    iget-object v3, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x32

    .line 78
    .line 79
    if-le v3, v4, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    sget-wide v3, Lkqc;->a:J

    .line 88
    .line 89
    invoke-static {}, Lmkd;->bm()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string p1, "CrashRecovery"

    .line 96
    .line 97
    invoke-virtual {v11, p1}, Llfi;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Llfq;->i:Lkvo;

    .line 101
    .line 102
    sget-object v1, Ljpp;->e:Ljpp;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v2, v0

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Llfq;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lpdk;

    .line 122
    .line 123
    const-string v1, "PhenotypeModule.java"

    .line 124
    .line 125
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 126
    .line 127
    const-string v3, "maybeFetchAndUpdate"

    .line 128
    .line 129
    const/16 v4, 0xda

    .line 130
    .line 131
    invoke-interface {p1, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lpdk;

    .line 136
    .line 137
    const-string v1, "Skip fetch and update since in flag-clean mode. "

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :cond_6
    :try_start_6
    iget-object v1, p0, Llfq;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1}, Lmfw;->i(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string p1, "DemoMode"

    .line 161
    .line 162
    invoke-virtual {v11, p1}, Llfi;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Llfq;->i:Lkvo;

    .line 166
    .line 167
    sget-object v1, Ljpp;->e:Ljpp;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v2, v0

    .line 177
    .line 178
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Llfq;->a:Lpdn;

    .line 182
    .line 183
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lpdk;

    .line 188
    .line 189
    const-string v1, "PhenotypeModule.java"

    .line 190
    .line 191
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 192
    .line 193
    const-string v3, "maybeFetchAndUpdate"

    .line 194
    .line 195
    const/16 v4, 0xe1

    .line 196
    .line 197
    invoke-interface {p1, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lpdk;

    .line 202
    .line 203
    const-string v1, "Skip fetch and update since in demo mode. "

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    monitor-exit p0

    .line 217
    return-object p1

    .line 218
    :cond_7
    :try_start_7
    sget-object v1, Llfq;->a:Lpdn;

    .line 219
    .line 220
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lpdk;

    .line 225
    .line 226
    const-string v3, "PhenotypeModule.java"

    .line 227
    .line 228
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 229
    .line 230
    const-string v5, "maybeFetchAndUpdate"

    .line 231
    .line 232
    const/16 v6, 0xe5

    .line 233
    .line 234
    invoke-interface {v1, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lpdk;

    .line 239
    .line 240
    const-string v3, "maybeFetchAndUpdate: start new task to fetch"

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Llfq;->n:Lpvt;

    .line 246
    .line 247
    iget-boolean v3, v11, Llfi;->d:Z

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_3
    move-object v9, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget-object v3, p0, Llfq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    new-instance v3, Lfub;

    .line 264
    .line 265
    const/4 v10, 0x4

    .line 266
    move-object v5, v3

    .line 267
    move-object v6, p0

    .line 268
    move-object v7, v11

    .line 269
    move-object v8, v1

    .line 270
    invoke-direct/range {v5 .. v10}, Lfub;-><init>(Llfq;Llfi;Lpvt;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Leel;

    .line 278
    .line 279
    const/4 v9, 0x7

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v5, v4

    .line 282
    move-object v6, p0

    .line 283
    move-object v7, v1

    .line 284
    move-object v8, v11

    .line 285
    invoke-direct/range {v5 .. v10}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lpuk;->a:Lpuk;

    .line 289
    .line 290
    invoke-static {v3, v4, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lgxx;

    .line 295
    .line 296
    const/16 v4, 0x12

    .line 297
    .line 298
    invoke-direct {v3, v11, v4}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lpuk;->a:Lpuk;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Llfq;->p:Lpvq;

    .line 307
    .line 308
    iget-object v1, p0, Llfq;->i:Lkvo;

    .line 309
    .line 310
    sget-object v3, Ljpp;->b:Ljpp;

    .line 311
    .line 312
    iget p1, p1, Llfg;->g:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v2, v0

    .line 321
    .line 322
    invoke-interface {v1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Llfq;->p:Lpvq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return-object p1

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 331
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 334
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 335
    :catchall_2
    move-exception p1

    .line 336
    monitor-exit p0

    .line 337
    throw p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 5

    .line 1
    sget-object p2, Llfq;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0xb1

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 14
    .line 15
    const-string v3, "PhenotypeModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Llns;->a:Llns;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "keyboard.experiments"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v1, p0, Llfq;->i:Lkvo;

    .line 46
    .line 47
    invoke-interface {v1, p2, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Llfg;->a:Llfg;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Llfq;->c(Llfg;)Lpvq;

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llfq;->m:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-static {p1, v1, p2, v0}, Lgei;->bB(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llfq;->q:Ljgg;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Llfp;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Llfp;-><init>(Llfq;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Llfq;->q:Ljgg;

    .line 77
    .line 78
    sget-object p2, Ljbv;->b:Ljbv;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljgg;->f(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Llfq;->a:Lpdn;

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
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x242

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 14
    .line 15
    const-string v4, "PhenotypeModule.java"

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
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llfq;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Llfq;->m:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llfq;->q:Ljgg;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljgg;->g()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llfq;->q:Ljgg;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "debugKeyboardFormFactor: "

    const-string v0, "lastRegisteredFormFactor: "

    .line 2
    const-string v1, "Flavor name: "

    iget-object v2, p0, Llfq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llfq;->j:Ljge;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Llfi;->a:Ljpg;

    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Llfq;->e:Landroid/content/Context;

    iget-object v0, p0, Llfq;->h:Llhx;

    iget-object v1, p0, Llfq;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x11

    .line 9
    invoke-static {p2, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last success experiment update time: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llfq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Last committed token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llfq;->o:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Llfq;->o:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfi;

    .line 13
    invoke-virtual {v1}, Llfi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljge;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ljge;->i:Ljge;

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Llfq;->j:Ljge;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Ljge;->a:Ljge;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Llfq;->d(Ljge;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Llfq;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "PhenotypeModule.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 38
    .line 39
    const-string v3, "shouldFetchForNewRuntimeProperties"

    .line 40
    .line 41
    const/16 v4, 0x1b3

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const-string v1, "Register runtime properties for form factor: %s"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    :try_start_2
    sget-object v1, Llfq;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpdk;

    .line 64
    .line 65
    const-string v2, "PhenotypeModule.java"

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 68
    .line 69
    const-string v4, "shouldFetchForNewRuntimeProperties"

    .line 70
    .line 71
    const/16 v5, 0x1a8

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpdk;

    .line 78
    .line 79
    iget-object v2, p0, Llfq;->j:Ljge;

    .line 80
    .line 81
    const-string v3, "Skip register runtime properties, current=%s, last registered=%s"

    .line 82
    .line 83
    invoke-interface {v1, v3, p1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PhenotypeModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
