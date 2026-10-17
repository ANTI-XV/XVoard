.class public final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpeu;

.field public static volatile b:Lgyc;

.field public static volatile c:Lgyd;

.field public static volatile d:Lgyd;

.field public static volatile e:Lgyd;

.field public static volatile f:Lgyc;


# instance fields
.field public final g:Landroid/content/Context;

.field public volatile h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgum;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgum;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Lgum;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Ljhh;->b:Ljhh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lgym;)Lgyg;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgum;->m(Landroid/content/Context;Lgym;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgyg;->e:Lgyg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lgum;->l(Landroid/content/Context;Lgym;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lgyg;->c:Lgyg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lgum;->n(Landroid/content/Context;Lgym;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lgyg;->f:Lgyg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lgum;->k(Landroid/content/Context;Lgym;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lgyg;->b:Lgyg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lgyg;->g:Lgyg;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Primary"

    .line 7
    .line 8
    sget-object v2, Lgum;->b:Lgyc;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lgum;->o(Lgyc;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fallback"

    .line 14
    .line 15
    sget-object v2, Lgum;->f:Lgyc;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lgum;->o(Lgyc;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static d(Lmgf;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgum;->b:Lgyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lgxk;

    .line 7
    .line 8
    iget-object v2, v0, Lgxk;->d:Lgxz;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lgxz;->k(Lmgf;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lgxk;->d:Lgxz;

    .line 17
    .line 18
    iget-object v0, v0, Lgxz;->g:Ldsi;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ldsi;->g()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lneh;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Lgum;->b:Lgyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkba;->a()Lkbj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lgxk;

    .line 14
    .line 15
    iget-object v0, v0, Lgxk;->d:Lgxz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgxz;->j(Lmgf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lgum;->a:Lpeu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpeq;

    .line 28
    .line 29
    const-string v1, "downloadPacksNow"

    .line 30
    .line 31
    const/16 v2, 0x146

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 34
    .line 35
    const-string v4, "SpeechRecognitionFactory.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpeq;

    .line 42
    .line 43
    const-string v1, "downloadPacksNow() triggered without a provider."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized f(Lgyc;)V
    .locals 1

    .line 1
    const-class v0, Lgum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lgum;->f:Lgyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized g(Lgyd;)V
    .locals 1

    .line 1
    const-class v0, Lgum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lgum;->c:Lgyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized h(Lgyc;)V
    .locals 2

    .line 1
    const-class v0, Lgum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgum;->b:Lgyc;

    .line 5
    .line 6
    sput-object p0, Lgum;->b:Lgyc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lgyc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized i(Lgyd;)V
    .locals 1

    .line 1
    const-class v0, Lgum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lgum;->d:Lgyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized j(Lgyd;)V
    .locals 1

    .line 1
    const-class v0, Lgum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lgum;->e:Lgyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static k(Landroid/content/Context;Lgym;)Z
    .locals 1

    .line 1
    sget-object v0, Lgum;->f:Lgyc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lgum;->p(Lgyd;Landroid/content/Context;Lgym;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;Lgym;)Z
    .locals 1

    .line 1
    sget-object v0, Lgum;->c:Lgyd;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lgum;->p(Lgyd;Landroid/content/Context;Lgym;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroid/content/Context;Lgym;)Z
    .locals 1

    .line 1
    sget-object v0, Lgum;->b:Lgyc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lgum;->p(Lgyd;Landroid/content/Context;Lgym;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Landroid/content/Context;Lgym;)Z
    .locals 1

    .line 1
    sget-object v0, Lgum;->d:Lgyd;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lgum;->p(Lgyd;Landroid/content/Context;Lgym;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static o(Lgyc;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, " on-device:\n%s"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0}, Lgyc;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static p(Lgyd;Landroid/content/Context;Lgym;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgyd;->b(Landroid/content/Context;Lgym;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lgyd;Lgym;)Lgyh;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lgum;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lgyd;->a(Landroid/content/Context;Lgym;)Lgyh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    new-instance p2, Lgvf;

    iget-object v0, p0, Lgum;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lgvf;->a()Lgym;

    move-result-object p2

    iget-object v0, p0, Lgum;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lgum;->a(Landroid/content/Context;Lgym;)Lgyg;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Recognizer type used: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "Language model summary:\n"

    .line 5
    invoke-static {}, Lgum;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

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
