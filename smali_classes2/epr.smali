.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field private static volatile b:Lepr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpvt;

.field private final e:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepq;

    .line 5
    .line 6
    invoke-direct {v0}, Lepq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepr;->e:Lkrr;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lepr;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1}, Ljbf;->b(I)Lpvu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lepr;->d:Lpvt;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljpg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljlq;->b:Ljpg;

    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroid/content/Context;)Lepr;
    .locals 2

    .line 1
    sget-object v0, Lepr;->b:Lepr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lepr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lepr;->b:Lepr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lepr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lepr;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lepr;->b:Lepr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljim;->b()Ljim;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljim;->d(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Ljlq;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljim;->b()Ljim;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lepr;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lepr;->d:Lpvt;

    .line 16
    .line 17
    invoke-static {p1}, Ljim;->a(Landroid/content/Context;)Livm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Livm;->b(Lpvt;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljrk;

    .line 30
    .line 31
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lduo;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lduo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljrk;->c(Ljqy;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lduo;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lduo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpuk;->a:Lpuk;

    .line 55
    .line 56
    iput-object v1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lepr;->d:Lpvt;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
