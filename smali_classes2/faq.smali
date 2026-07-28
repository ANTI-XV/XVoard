.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field public static volatile b:Lfaq;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lfaq;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfaq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfaq;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lfaq;->a:Lpeu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpeq;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpeq;

    .line 20
    .line 21
    const-string v1, "moveFile"

    .line 22
    .line 23
    const/16 v2, 0x117

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager"

    .line 26
    .line 27
    const-string v4, "UserDictVersionManager.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpeq;

    .line 34
    .line 35
    const-string v1, "Moving data file fails: %s -> %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Leyw;Lfap;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lfap;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lfap;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p2, Lfap;->a:I

    .line 14
    .line 15
    iget v3, p2, Lfap;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Leyw;->F(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfaq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lfaq;->d:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p2, Lfap;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 36
    .line 37
    new-instance v7, Lcgg;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ldox;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v2}, Ldox;-><init>(Leyw;Lfap;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lpuk;->a:Lpuk;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
