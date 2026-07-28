.class public abstract Lgch;
.super Lfth;
.source "PG"

# interfaces
.implements Lkfx;


# static fields
.field private static final t:Lowk;


# instance fields
.field final q:Ljava/util/List;

.field public r:Lkgg;

.field public s:Z

.field private u:Lghe;

.field private v:Lesd;

.field private w:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljne;->e:Ljpg;

    .line 2
    .line 3
    sget-object v1, Ljni;->a:Ljpg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgch;->t:Lowk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgch;->s:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, La;->C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U()Lghe;
    .locals 5

    .line 1
    iget-object v0, p0, Lgch;->u:Lghe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghe;

    .line 6
    .line 7
    iget-object v1, p0, Lgch;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgch;->aj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lghe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgch;->u:Lghe;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgch;->u:Lghe;

    .line 24
    .line 25
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->v:Lesd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgch;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgch;->ai(Landroid/content/Context;)Lesd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgch;->v:Lesd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgch;->v:Lesd;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "no sticker fetcher"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lesd;->m(Ljava/lang/String;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ac()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract ag()I
.end method

.method protected abstract ah()Lenb;
.end method

.method protected abstract ai(Landroid/content/Context;)Lesd;
.end method

.method protected abstract aj()Ljava/lang/String;
.end method

.method protected abstract ak(Lktc;)V
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
    new-instance p2, Lkgg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgch;->ag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgch;->r:Lkgg;

    .line 15
    .line 16
    new-instance p2, Lfxw;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lfxw;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgch;->w:Ljpi;

    .line 23
    .line 24
    sget-object p1, Lgch;->t:Lowk;

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfth;->dS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgch;->r:Lkgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lgch;->r:Lkgg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgch;->w:Ljpi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgch;->w:Ljpi;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfth;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgch;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final eT(Ljava/util/Map;Ljnm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgch;->q:Ljava/util/List;

    .line 23
    .line 24
    const v2, 0x7f03004b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lnok;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lfth;->eT(Ljava/util/Map;Ljnm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x7530

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgch;->ak(Lktc;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgch;->r:Lkgg;

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
    invoke-virtual {p0}, Lgch;->ah()Lenb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lgch;->s:Z

    .line 15
    .line 16
    new-instance v7, Lend;

    .line 17
    .line 18
    invoke-direct {v7, p7, v2, v1}, Lend;-><init>(Lkfw;ZLenb;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lgch;->s:Z

    .line 32
    .line 33
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
    iput-object v0, p0, Lgch;->u:Lghe;

    .line 7
    .line 8
    iget-object v0, p0, Lgch;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method
