.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# static fields
.field public static final a:Lpdn;

.field static final b:J

.field private static final e:J

.field private static final f:Loqu;


# instance fields
.field public final c:Lgxz;

.field d:Loxu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llhx;

.field private final i:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyx;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Liur;->f:Liur;

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Liur;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgyx;->e:J

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
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgyx;->f:Loqu;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x1e

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lgyx;->b:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "gboard-small-speech-packs"

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
    move-result-object p1

    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ljbf;->c:Lpvu;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldlx;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lgyx;->i:Ljpf;

    .line 29
    .line 30
    iput-object v0, p0, Lgyx;->c:Lgxz;

    .line 31
    .line 32
    iput-object v1, p0, Lgyx;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p1, p0, Lgyx;->h:Llhx;

    .line 35
    .line 36
    sget-object p1, Lguy;->h:Ljpg;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgyx;->f(Ljpg;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lguy;->h:Ljpg;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljpg;->f(Ljpf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static h()J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v1, v3

    .line 23
    return-wide v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgym;)Lgyh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lgyx;->b(Landroid/content/Context;Lgym;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getRecognizer"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 8
    .line 9
    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, Lgym;->a:Lmgf;

    .line 15
    .line 16
    iget-object p2, p2, Lgym;->b:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lgyx;->c:Lgxz;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v4

    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmgf;

    .line 59
    .line 60
    iget-object v5, p0, Lgyx;->c:Lgxz;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object p1, Lgyx;->a:Lpdn;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpdk;

    .line 77
    .line 78
    const/16 p2, 0xa9

    .line 79
    .line 80
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpdk;

    .line 85
    .line 86
    const-string p2, "newRecognizer() : No speech pack."

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    new-instance p2, Lgxv;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lgxv;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    sget-object p1, Lgyx;->a:Lpdn;

    .line 99
    .line 100
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpdk;

    .line 105
    .line 106
    const/16 p2, 0x92

    .line 107
    .line 108
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpdk;

    .line 113
    .line 114
    const-string p2, "newRecognizer() : cannot handle."

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final b(Landroid/content/Context;Lgym;)Z
    .locals 4

    .line 1
    sget-object p1, Lgyj;->e:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "canHandle"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 17
    .line 18
    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p2, Lgym;->a:Lmgf;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgyx;->c:Lgxz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgxz;->k(Lmgf;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    iget-object p1, p2, Lgym;->b:Ljava/util/Collection;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lmgf;

    .line 57
    .line 58
    iget-object v0, p0, Lgyx;->c:Lgxz;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lgxz;->k(Lmgf;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lgyx;->a:Lpdn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpdk;

    .line 73
    .line 74
    const/16 p2, 0x8a

    .line 75
    .line 76
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const-string p2, "canHandle(): pack availability = %b"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, p2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    sget-object p1, Lgyx;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    const/16 p2, 0x76

    .line 101
    .line 102
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    const-string p2, "canHandle() : Fallback on-device recognition not enabled."

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyx;->c:Lgxz;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lmgf;)V
    .locals 5

    .line 1
    sget-object v0, Lgyx;->a:Lpdn;

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
    const-string v1, "maybeScheduleAutoPackDownload"

    .line 10
    .line 11
    const/16 v2, 0xc5

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 14
    .line 15
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

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
    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgyx;->g(Lmgf;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Lgyx;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lgyx;->h:Llhx;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lgvo;->a(Llhx;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lgyx;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-wide v2, Lgyx;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lgyx;->g(Lmgf;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lgyj;->b:Ljpg;

    .line 75
    .line 76
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lgyx;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-wide v2, Lgyx;->e:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lgyx;->c:Lgxz;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lgxz;->d(Lmgf;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lgpn;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, p0, p1, v2, v3}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lgyx;->g:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final f(Ljpg;)V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpbu;->a:Lpbu;

    .line 14
    .line 15
    iput-object p1, p0, Lgyx;->d:Loxu;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgyx;->f:Loqu;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lgyx;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpdk;

    .line 58
    .line 59
    const-string v3, "updateOnDeviceVoiceFlag"

    .line 60
    .line 61
    const/16 v4, 0x68

    .line 62
    .line 63
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 64
    .line 65
    const-string v6, "FallbackOnDeviceRecognitionProvider.java"

    .line 66
    .line 67
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpdk;

    .line 72
    .line 73
    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    .line 74
    .line 75
    invoke-interface {v2, v3, v1, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lgyx;->d:Loxu;

    .line 88
    .line 89
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lguy;->h:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Lgyx;->i:Ljpf;

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

.method final g(Lmgf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgyx;->d:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
