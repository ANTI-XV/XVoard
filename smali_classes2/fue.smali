.class public final Lfue;
.super Lfth;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;
.implements Lkfx;


# instance fields
.field public q:Z

.field private r:Lepl;

.field private s:Lghe;

.field private t:Lowk;

.field private u:Lkgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfue;->q:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O(I)Lkvw;
    .locals 0

    .line 1
    sget-object p1, Lkvk;->a:Lkvk;

    .line 2
    .line 3
    return-object p1
.end method

.method public final U()Lghe;
    .locals 5

    .line 1
    iget-object v0, p0, Lfue;->s:Lghe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghe;

    .line 6
    .line 7
    iget-object v1, p0, Lfue;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "emogen_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lghe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfue;->s:Lghe;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfue;->s:Lghe;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final W()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->f:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfue;->r:Lepl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "tenor autocomplete manager is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Leta;->a()Leip;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llrm;->f()Llrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p1, v1, Llrl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Llrl;->a()Llrm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lepl;->b(Llrm;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final bridge synthetic Y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1403ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth;->ac()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfue;->t:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03004b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfue;->t:Lowk;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfue;->t:Lowk;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f17010b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfth;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lepl;->a()Lepl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lfue;->r:Lepl;

    .line 10
    .line 11
    new-instance p2, Lkgg;

    .line 12
    .line 13
    const v0, 0x7f17010a

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfue;->u:Lkgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final dS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfue;->u:Lkgg;

    .line 3
    .line 4
    iget-object v0, p0, Lfue;->r:Lepl;

    .line 5
    .line 6
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lfth;->dS()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmogenExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljnb;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leuv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final bridge synthetic m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfue;->u:Lkgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lfud;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfue;->q:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lfud;-><init>(Lfue;Lkfw;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfth;->r()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfue;->s:Lghe;

    .line 7
    .line 8
    iput-object v0, p0, Lfue;->t:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
