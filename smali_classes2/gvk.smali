.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# instance fields
.field public volatile a:Lmhl;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lktz;

.field private final e:Landroid/content/Context;

.field private final f:Lmhi;

.field private final g:Lpvu;

.field private final h:Lkqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lkqz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgvk;->h:Lkqz;

    .line 11
    .line 12
    iput-object p1, p0, Lgvk;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lgvk;->f:Lmhi;

    .line 15
    .line 16
    sget-object p1, Ljbv;->a:Ljbv;

    .line 17
    .line 18
    iput-object p1, p0, Lgvk;->g:Lpvu;

    .line 19
    .line 20
    const-class p2, Lmhs;

    .line 21
    .line 22
    invoke-static {}, Llcg;->b()Llcg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p2, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    .line 1
    new-instance v6, Ldih;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgvk;->g:Lpvu;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lguj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgvk;->g:Lpvu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgvk;->h:Lkqz;

    .line 14
    .line 15
    const-class v1, Lmhs;

    .line 16
    .line 17
    invoke-static {}, Llcg;->b()Llcg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lguj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgvk;->g:Lpvu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lktz;)V
    .locals 3

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgvk;->g:Lpvu;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lxl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgvk;->g:Lpvu;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lmhk;)V
    .locals 3

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgvk;->g:Lpvu;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljnb;)Z
    .locals 3

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgvk;->n(Ljnb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lgvk;->g:Lpvu;

    .line 13
    .line 14
    new-instance v1, Liep;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :catch_0
    :try_start_0
    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    return p1

    .line 35
    :catch_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmhl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmhl;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmhl;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmhl;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgvk;->b:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lgvk;->d:Lktz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgvk;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lmhm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmhl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lmhk;->d:Lmhk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmhl;->f(Lmhk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lgvk;->b:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lmhl;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgvk;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lgvk;->f:Lmhi;

    .line 28
    .line 29
    new-instance v2, Ldid;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ldid;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lmhm;->a(Landroid/content/Context;Lmhi;Loqx;)Lmhl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lgvk;->b:Landroid/view/inputmethod/EditorInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lgvk;->c:Z

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lgvk;->d:Lktz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lmhl;->d(Lktz;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :cond_4
    :goto_0
    iput-object p1, p0, Lgvk;->a:Lmhl;

    .line 59
    .line 60
    return-void
.end method

.method public final n(Ljnb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmhl;->g(Ljnb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
