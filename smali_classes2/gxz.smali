.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowr;

.field public static volatile c:Lgye;

.field private static final i:Lowr;

.field private static final j:Lakb;


# instance fields
.field public final d:Ldsp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public volatile g:Ldsi;

.field public volatile h:Ljava/lang/String;

.field private final k:Lkbl;

.field private final l:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxz;->a:Lpdn;

    .line 8
    .line 9
    sget-object v2, Lgyj;->p:Ljpg;

    .line 10
    .line 11
    sget-object v4, Lgyj;->q:Ljpg;

    .line 12
    .line 13
    sget-object v6, Lgyj;->r:Ljpg;

    .line 14
    .line 15
    const-string v7, "g2p-resource-packs"

    .line 16
    .line 17
    sget-object v8, Lgyj;->w:Ljpg;

    .line 18
    .line 19
    const-string v1, "speech-packs"

    .line 20
    .line 21
    const-string v3, "gboard-small-speech-packs"

    .line 22
    .line 23
    const-string v5, "ondevice-eval-audio-packs"

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lowr;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgxz;->b:Lowr;

    .line 30
    .line 31
    sget-object v0, Lgyj;->a:Ljpg;

    .line 32
    .line 33
    sget-object v1, Lgyj;->p:Ljpg;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, Lgyj;->q:Ljpg;

    .line 40
    .line 41
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lgyj;->r:Ljpg;

    .line 46
    .line 47
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lgyj;->w:Ljpg;

    .line 52
    .line 53
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v4, "gboard-small-speech-packs"

    .line 58
    .line 59
    const-string v2, "speech-packs"

    .line 60
    .line 61
    const-string v6, "ondevice-eval-audio-packs"

    .line 62
    .line 63
    const-string v8, "g2p-resource-packs"

    .line 64
    .line 65
    invoke-static/range {v2 .. v9}, Lowr;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgxz;->i:Lowr;

    .line 70
    .line 71
    new-instance v0, Lakb;

    .line 72
    .line 73
    invoke-direct {v0}, Lakb;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lgxz;->j:Lakb;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldsp;Lkbl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqq;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgxz;->l:Ljpi;

    .line 11
    .line 12
    iput-object p3, p0, Lgxz;->d:Ldsp;

    .line 13
    .line 14
    iput-object p2, p0, Lgxz;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lgxz;->k:Lkbl;

    .line 19
    .line 20
    new-instance p4, Ldtf;

    .line 21
    .line 22
    invoke-direct {p4, p2}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p5, 0x12c

    .line 26
    .line 27
    iput p5, p4, Ldtf;->e:I

    .line 28
    .line 29
    iput p5, p4, Ldtf;->f:I

    .line 30
    .line 31
    new-instance p5, Lgxy;

    .line 32
    .line 33
    invoke-direct {p5, p0, p1}, Lgxy;-><init>(Lgxz;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p4, Ldtf;->g:Lgxy;

    .line 37
    .line 38
    new-instance p1, Ldtg;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Ldtg;-><init>(Ldtf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Ldsp;->m(Ldtg;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgxz;->i:Lowr;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lowk;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lgxz;
    .locals 9

    .line 1
    const-class v0, Lgxz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgxz;->j:Lakb;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lgxz;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p0, Lgxz;

    .line 19
    .line 20
    invoke-static {v4}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v4}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v8, v2, Ljbf;->c:Lpvu;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lgxz;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsp;Lkbl;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method private final m(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpvq;

    .line 4
    .line 5
    new-instance v1, Lfwd;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgpn;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static n(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lgxz;->n(Ljava/io/File;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "wav"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/util/Pair;
    .locals 7

    .line 1
    sget-object v0, Lgxz;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lgxz;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljpg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lgxz;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lgxz;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpdk;

    .line 28
    .line 29
    const-string v3, "registerManifest"

    .line 30
    .line 31
    const/16 v4, 0x1d9

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 34
    .line 35
    const-string v6, "SpeechPackManager.java"

    .line 36
    .line 37
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpdk;

    .line 42
    .line 43
    const-string v3, "registerManifest() : %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lgxz;->d:Ldsp;

    .line 49
    .line 50
    iget-object v3, p0, Lgxz;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ldxx;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, p0, v1, v0, v4}, Ldxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final d(Lmgf;)Lpvq;
    .locals 6

    .line 1
    sget-object v0, Lgxz;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Lgxz;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljpg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lgxz;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpdk;

    .line 24
    .line 25
    const-string v2, "isPackAvailableToDownload"

    .line 26
    .line 27
    const/16 v3, 0xe4

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 30
    .line 31
    const-string v5, "SpeechPackManager.java"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const-string v2, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lgxz;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lgxz;->d:Ldsp;

    .line 49
    .line 50
    iget-object v3, p0, Lgxz;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lgne;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v0, p1, v3, v4}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final e(Lmgf;)Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lgxz;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x105

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "getSpeechPack"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "getSpeechPack() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgxz;->g:Ldsi;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpdk;

    .line 38
    .line 39
    const/16 v0, 0x10d

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v0, "getSpeechPack() : PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p1}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpdk;

    .line 68
    .line 69
    const/16 v0, 0x114

    .line 70
    .line 71
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpdk;

    .line 76
    .line 77
    const-string v0, "getSpeechPack() : Pack manifest is null"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpdk;

    .line 102
    .line 103
    const/16 v1, 0x11a

    .line 104
    .line 105
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpdk;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getSpeechPack() : Returning %s"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgyj;->d:Ljpg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v4, p0, Lgxz;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    const-string v4, "  Manifest URL: %s\n"

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lgxz;->g:Ldsi;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v4, "  Packs:\n"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lneh;

    .line 79
    .line 80
    invoke-static {v4}, Lgyb;->a(Lneh;)Lmgf;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lneh;->n()Lncx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v7, "version"

    .line 90
    .line 91
    invoke-virtual {v4, v7, v6}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "getVersion"

    .line 96
    .line 97
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    .line 98
    .line 99
    const-string v9, "SpeechPackUtils.java"

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lgyb;->a:Lpdn;

    .line 104
    .line 105
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lpdk;

    .line 110
    .line 111
    const/16 v10, 0x4a

    .line 112
    .line 113
    invoke-interface {v4, v8, v6, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lpdk;

    .line 118
    .line 119
    const-string v6, "getVersion() : Missing field \'%s\'"

    .line 120
    .line 121
    invoke-interface {v4, v6, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move v4, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v10

    .line 132
    sget-object v11, Lgyb;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {v11}, Lpdd;->d()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lpdk;

    .line 139
    .line 140
    invoke-interface {v11, v10}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lpdk;

    .line 145
    .line 146
    const/16 v11, 0x50

    .line 147
    .line 148
    invoke-interface {v10, v8, v6, v11, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lpdk;

    .line 153
    .line 154
    const-string v8, "getVersion() : Invalid \'%s\' = \'%s\'"

    .line 155
    .line 156
    invoke-interface {v6, v8, v7, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v5, :cond_2

    .line 161
    .line 162
    if-lez v4, :cond_2

    .line 163
    .line 164
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v7, 0x2

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v7, v3

    .line 174
    .line 175
    aput-object v4, v7, v2

    .line 176
    .line 177
    const-string v4, "    %s : %d\n"

    .line 178
    .line 179
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    :goto_3
    const-string v1, "  No packs\n"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final g()V
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
    const-string v1, "init"

    .line 10
    .line 11
    const/16 v2, 0xb5

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
    const-string v1, "init()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgxz;->b()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lgxz;->m(Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(ZZZLmgf;)V
    .locals 8

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkbj;

    .line 25
    .line 26
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lgxz;->k(Lmgf;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lgxz;->b()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lpvq;

    .line 60
    .line 61
    new-instance v7, Lgxw;

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v2, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lgxw;-><init>(Lgxz;ZZZLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p4, v7, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lgxz;->m(Landroid/util/Pair;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Lmgf;)V
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
    const-string v1, "syncPacks"

    .line 10
    .line 11
    const/16 v2, 0x15b

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
    const-string v1, "syncPacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1, v1, p1}, Lgxz;->h(ZZZLmgf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lmgf;)V
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
    const-string v1, "syncPacksNow"

    .line 10
    .line 11
    const/16 v2, 0x148

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
    const-string v1, "syncPacksNow()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1, p1}, Lgxz;->h(ZZZLmgf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lmgf;)Z
    .locals 6

    .line 1
    sget-object v0, Lgxz;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0xd1

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "isPackAvailableOnDisk"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "isPackAvailableOnDisk() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgxz;->g:Ldsi;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpdk;

    .line 38
    .line 39
    const/16 v0, 0xd9

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v0, "isPackAvailableOnDisk(): PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v2
.end method

.method public final l(Lmgf;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lgxz;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x134

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "getPackFilesWithExtension"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "getPackFilesWithExtension() : LanguageTag = %s, extension: %s"

    .line 24
    .line 25
    const-string v6, "wav"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v6}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgxz;->g:Ldsi;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const/16 v0, 0x138

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string v0, "getPackFilesWithExtension() : PackSet cache is null"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-virtual {v1}, Ldsi;->g()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, p1}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const/16 v0, 0x13f

    .line 72
    .line 73
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v0, "getPackFilesWithExtension() : Pack manifest is null"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    invoke-virtual {p1}, Lneh;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lgxz;->n(Ljava/io/File;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
