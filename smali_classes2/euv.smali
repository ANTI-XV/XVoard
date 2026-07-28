.class public abstract Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;
.implements Leuy;
.implements Ljob;


# static fields
.field public static final b:Lpdn;


# instance fields
.field private a:Lkbj;

.field public c:Landroid/content/Context;

.field protected d:Lkyr;

.field public e:Lkfu;

.field protected f:Lktz;

.field public g:Ljava/util/Map;

.field private gm:Lkvw;

.field private go:Lpvq;

.field private gp:Lpvq;

.field public h:Lktz;

.field public i:Ljava/util/Map;

.field public j:Lkvo;

.field public k:Z

.field public l:Ljny;

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leuv;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkvk;->a:Lkvk;

    .line 5
    .line 6
    iput-object v0, p0, Leuv;->gm:Lkvw;

    .line 7
    .line 8
    return-void
.end method

.method protected static final R(Ljava/util/Map;Ljnm;)Lowr;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lown;

    .line 9
    .line 10
    invoke-direct {v0}, Lown;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lown;->j(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p0, "activation_source"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Leuv;->go:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leuv;->b:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "maybeDestroyExistingKeyboardGroupManager"

    .line 14
    .line 15
    const/16 v2, 0x217

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 18
    .line 19
    const-string v4, "AbstractOpenableExtension.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Destroy existing keyboard group manager in %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Leuv;->go:Lpvq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Leuv;->go:Lpvq;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ldnu;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljbv;->b:Ljbv;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final w(Lktz;Ljava/util/Map;Ljnm;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Leuv;->go:Lpvq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Leuv;->b:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string p2, "switchToKeyboard"

    .line 18
    .line 19
    const/16 p3, 0xec

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 22
    .line 23
    const-string v1, "AbstractOpenableExtension.java"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string p2, "Keyboard group manager future is null when requesting new keyboard."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Leuv;->h:Lktz;

    .line 38
    .line 39
    iput-object p2, p0, Leuv;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Leut;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v6}, Leut;-><init>(Leuv;Lktz;Ljava/util/Map;Ljnm;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpuk;->a:Lpuk;

    .line 56
    .line 57
    invoke-static {v7, v8, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Leuv;->gp:Lpvq;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-interface {p2, p3}, Lpvq;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p1, p0, Leuv;->gp:Lpvq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()Lkfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgei;->bk()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected B()Lkvw;
    .locals 1

    .line 1
    iget-object v0, p0, Leuv;->gm:Lkvw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C(Lkfu;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljny;->U(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Leuv;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized D()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leuv;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Leuv;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leuv;->gm:Lkvw;

    .line 10
    .line 11
    sget-object v1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Leuv;->n:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Leuv;->j:Lkvo;

    .line 28
    .line 29
    iget-object v5, p0, Leuv;->gm:Lkvw;

    .line 30
    .line 31
    iget-wide v6, p0, Leuv;->n:J

    .line 32
    .line 33
    sub-long/2addr v0, v6

    .line 34
    invoke-interface {v4, v5, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkvk;->a:Lkvk;

    .line 38
    .line 39
    iput-object v0, p0, Leuv;->gm:Lkvw;

    .line 40
    .line 41
    iput-wide v2, p0, Leuv;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-direct {p0}, Leuv;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leuv;->b:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpdk;

    .line 11
    .line 12
    const-string v1, "createKeyboardGroupManagerListenableFuture"

    .line 13
    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 17
    .line 18
    const-string v4, "AbstractOpenableExtension.java"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Create keyboard group manager listenable future in %s"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Leuv;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lkgh;

    .line 48
    .line 49
    iget-object v2, p0, Leuv;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lkgh;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkgh;->b()Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljkh;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v0, v3}, Ljkh;-><init>(Leuv;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lpuk;->a:Lpuk;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lejc;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, p0, v2}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljbv;->b:Ljbv;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, Leuv;->go:Lpvq;

    .line 82
    .line 83
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuv;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leuv;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljny;->U(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leuv;->ee()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leuv;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected H()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I()V
    .locals 8

    .line 1
    iget v0, p0, Leuv;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Leuv;->O(I)Lkvw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkvk;->a:Lkvk;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Leuv;->o:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Leuv;->j:Lkvo;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Leuv;->o:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-interface {v1, v0, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-wide v2, p0, Leuv;->o:J

    .line 38
    .line 39
    return-void
.end method

.method public final J(Ljava/util/Map;Ljnm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leuv;->d:Lkyr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lkyr;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkxp;

    .line 16
    .line 17
    const-string v2, "KeyboardLatency.OpenExtension."

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lkxq;->d:Lkxq;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lkxp;-><init>(Ljava/lang/String;Lkvw;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lkxp;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v2, Lkxp;->f:Lkxp;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v1, Lkxp;->j:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sput-wide v2, Lkxp;->g:J

    .line 46
    .line 47
    sput-object v1, Lkxp;->f:Lkxp;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Leuv;->v(Ljava/util/Map;Ljnm;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Leuv;->f:Lktz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leuv;->g:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Ljnm;->c:Ljnm;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Leuv;->w(Lktz;Ljava/util/Map;Ljnm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Leuv;->h:Lktz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Leuv;->i:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Ljnm;->c:Ljnm;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Leuv;->w(Lktz;Ljava/util/Map;Ljnm;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized L()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leuv;->a:Lkbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

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

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(I)Lkvw;
    .locals 0

    .line 1
    sget-object p1, Lkvk;->a:Lkvk;

    .line 2
    .line 3
    return-object p1
.end method

.method public final P()Ljny;
    .locals 2

    .line 1
    iget-object v0, p0, Leuv;->l:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public Q(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuv;->l:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public S(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Lfms;
    .locals 3

    .line 1
    iget-object v0, p0, Leuv;->l:Ljny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lgei;->bk()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->t()Lkbj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljny;->d:Ljnt;

    .line 16
    .line 17
    invoke-interface {v1}, Lkbj;->g()Lksw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljnt;->ce()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Lkbj;->c(Lksw;I)Lfms;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected abstract c()I
.end method

.method public synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized dB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leuv;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leuv;->r()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Leuv;->a:Lkbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public synthetic dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic dK(Ljny;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Leuv;->c:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Leuv;->d:Lkyr;

    .line 5
    .line 6
    invoke-virtual {p0}, Leuv;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public dS()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuv;->dB()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leuv;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected eT(Ljava/util/Map;Ljnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leuv;->e:Lkfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Leuv;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Leuv;->C(Lkfu;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leuv;->e:Lkfu;

    .line 14
    .line 15
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljny;->k()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p2}, Leuv;->R(Ljava/util/Map;Ljnm;)Lowr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leuv;->I()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public eZ()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuv;->e:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkfu;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p2, Leuv;->b:Lpdn;

    .line 3
    .line 4
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lpdk;

    .line 9
    .line 10
    const-string v0, "AbstractOpenableExtension.java"

    .line 11
    .line 12
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 13
    .line 14
    const-string v2, "onActivate"

    .line 15
    .line 16
    const/16 v3, 0xbd

    .line 17
    .line 18
    invoke-interface {p3, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lpdk;

    .line 23
    .line 24
    const-string v0, "onActivate(): %s"

    .line 25
    .line 26
    invoke-interface {p3, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Lgei;->bk()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lkfv;->y()Lkvo;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Leuv;->j:Lkvo;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Leuv;->o:J

    .line 47
    .line 48
    iget p3, p0, Leuv;->p:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    add-int/2addr p3, v0

    .line 52
    iput p3, p0, Leuv;->p:I

    .line 53
    .line 54
    invoke-virtual {p0}, Leuv;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lpdk;

    .line 65
    .line 66
    const-string v1, "AbstractOpenableExtension.java"

    .line 67
    .line 68
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 69
    .line 70
    const-string v3, "onActivate"

    .line 71
    .line 72
    const/16 v4, 0xc4

    .line 73
    .line 74
    invoke-interface {p3, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lpdk;

    .line 79
    .line 80
    iget-object v1, p0, Leuv;->a:Lkbj;

    .line 81
    .line 82
    const-string v2, "Extension is already activated: %s"

    .line 83
    .line 84
    invoke-interface {p3, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Leuv;->a:Lkbj;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, p4, p5}, Leuv;->J(Ljava/util/Map;Ljnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lpdk;

    .line 105
    .line 106
    const-string v1, "AbstractOpenableExtension.java"

    .line 107
    .line 108
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 109
    .line 110
    const-string v3, "onActivate"

    .line 111
    .line 112
    const/16 v4, 0xc9

    .line 113
    .line 114
    invoke-interface {p3, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lpdk;

    .line 119
    .line 120
    const-string v1, "Deactivating previous extension due to change of input method entry."

    .line 121
    .line 122
    invoke-interface {p3, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Leuv;->dB()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lpdk;

    .line 133
    .line 134
    const-string p3, "AbstractOpenableExtension.java"

    .line 135
    .line 136
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 137
    .line 138
    const-string v2, "onActivate"

    .line 139
    .line 140
    const/16 v3, 0xcd

    .line 141
    .line 142
    invoke-interface {p2, v1, v2, v3, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lpdk;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v1, "Activating extension %s."

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p2, v1, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Leuv;->a:Lkbj;

    .line 162
    .line 163
    invoke-virtual {p0, p4, p5}, Leuv;->J(Ljava/util/Map;Ljnm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return v0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public l(Ljnb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leuv;->e:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkfu;->cM()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkfu;->l(Ljnb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leuv;->D()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Leuv;->e:Lkfu;

    .line 7
    .line 8
    iput-object v0, p0, Leuv;->h:Lktz;

    .line 9
    .line 10
    iput-object v0, p0, Leuv;->i:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Leuv;->f:Lktz;

    .line 13
    .line 14
    iput-object v0, p0, Leuv;->g:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Leuv;->gp:Lpvq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leuv;->gp:Lpvq;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t(Lkfu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected declared-synchronized v(Ljava/util/Map;Ljnm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leuv;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Leuv;->eZ()Lktz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Leuv;->B()Lkvw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Leuv;->gm:Lkvw;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Leuv;->n:J

    .line 26
    .line 27
    iget-object v1, p0, Leuv;->f:Lktz;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Leuv;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Leuv;->eT(Ljava/util/Map;Ljnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Leuv;->w(Lktz;Ljava/util/Map;Ljnm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method protected final declared-synchronized x()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leuv;->a:Lkbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Leuv;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method protected final declared-synchronized y()Lkbj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leuv;->a:Lkbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final z()Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Leuv;->e:Lkfu;

    .line 2
    .line 3
    return-object v0
.end method
