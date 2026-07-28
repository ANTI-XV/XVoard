.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# static fields
.field public static final a:Lpdn;

.field static final b:J

.field static final c:J

.field private static final k:Loqu;


# instance fields
.field public final d:Lgxz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llhx;

.field public final g:Llhx;

.field public final h:Landroid/content/Context;

.field public final i:Lgxi;

.field j:Loxu;

.field private final l:Ljpf;

.field private final m:Lgyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxk;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Liur;->g:Liur;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Liur;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgxk;->b:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgxk;->k:Loqu;

    .line 26
    .line 27
    const-wide/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lgxk;->c:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 17
    .line 18
    new-instance v3, Lgyk;

    .line 19
    .line 20
    invoke-direct {v3}, Lgyk;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgxi;

    .line 24
    .line 25
    new-instance v5, Lgxj;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lgxj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, v5}, Lgxi;-><init>(Landroid/content/Context;Lgxg;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ldlx;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-direct {v5, p0, v6}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lgxk;->l:Ljpf;

    .line 45
    .line 46
    iput-object p1, p0, Lgxk;->h:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v0, p0, Lgxk;->d:Lgxz;

    .line 49
    .line 50
    iput-object v2, p0, Lgxk;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object v1, p0, Lgxk;->f:Llhx;

    .line 53
    .line 54
    iput-object v3, p0, Lgxk;->m:Lgyk;

    .line 55
    .line 56
    iput-object v4, p0, Lgxk;->i:Lgxi;

    .line 57
    .line 58
    sget-object v0, Lguy;->g:Ljpg;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lgxk;->f(Ljpg;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lguy;->g:Ljpg;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljpg;->f(Ljpf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgxk;->g:Llhx;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgym;)Lgyh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgxk;->b(Landroid/content/Context;Lgym;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p2, Lgym;->a:Lmgf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p2, Lgym;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lgxz;->c:Lgye;

    .line 18
    .line 19
    invoke-static {}, Llcg;->b()Llcg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lgwr;

    .line 24
    .line 25
    invoke-direct {v0}, Lgwr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Llcg;->k(Llca;)Z

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lgxk;->d:Lgxz;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lgxv;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lgxv;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lgym;)Z
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {}, Lgyk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmhr;->r:Lmhr;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-static {p1}, Lgyk;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p2, Lgym;->b:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p1}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p2, Lgym;->a:Lmgf;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lgxk;->d:Lgxz;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lgxz;->k(Lmgf;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lgxk;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lmhr;->r:Lmhr;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    invoke-virtual {v0, p2, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Lmhr;->r:Lmhr;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v2, v3

    .line 85
    .line 86
    invoke-virtual {v0, p2, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return p1

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lmhr;->r:Lmhr;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v1, v3

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    sget-object p1, Lmhr;->r:Lmhr;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v1, v3

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxk;->d:Lgxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxz;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lgxz;->a:Lpdn;

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
    const-string v1, "cancelDownloadsAndDeletePacks"

    .line 10
    .line 11
    const/16 v2, 0x162

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "SpeechPackManager.java"

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
    const-string v1, "cancelDownloadsAndDeletePacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgxk;->d:Lgxz;

    .line 29
    .line 30
    iget-object v1, v0, Lgxz;->d:Ldsp;

    .line 31
    .line 32
    iget-object v2, v0, Lgxz;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ldsp;->i(Ljava/lang/String;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lgxx;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgxk;->f:Llhx;

    .line 50
    .line 51
    const-string v1, "ondevice_pack_auto_download_started"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgxk;->f:Llhx;

    .line 57
    .line 58
    invoke-static {v0}, Lgxe;->d(Llhx;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lgxk;->f:Llhx;

    .line 65
    .line 66
    const v1, 0x7f140863

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkwo;->a:Lpdn;

    .line 73
    .line 74
    sget-object v0, Lkwk;->a:Lkwo;

    .line 75
    .line 76
    sget-object v1, Lmhr;->o:Lmhr;

    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final e(Lmgf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljpg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgxk;->k:Loqu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgxk;->j:Loxu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lpbu;->a:Lpbu;

    .line 27
    .line 28
    iput-object p1, p0, Lgxk;->j:Loxu;

    .line 29
    .line 30
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lguy;->g:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Lgxk;->l:Ljpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lkbj;

    .line 18
    .line 19
    iget-object v5, p0, Lgxk;->j:Loxu;

    .line 20
    .line 21
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lmgf;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-wide v3, Lgxk;->c:J

    .line 45
    .line 46
    sub-long/2addr v0, v3

    .line 47
    iget-object v3, p0, Lgxk;->f:Llhx;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lgvo;->a(Llhx;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/16 v3, 0x5

    .line 55
    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lgxk;->f:Llhx;

    .line 61
    .line 62
    const-string v1, "voice_word_commit_number_meets_target"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/os/StatFs;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    mul-long/2addr v3, v0

    .line 92
    sget-wide v0, Lgxk;->b:J

    .line 93
    .line 94
    cmp-long v0, v3, v0

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    :goto_0
    return v2
.end method

.method public final h(Lmgf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxk;->d:Lgxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgxz;->k(Lmgf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
