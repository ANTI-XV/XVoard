.class public abstract Liok;
.super Ljnl;
.source "PG"


# instance fields
.field private a:Llbx;

.field private b:Z

.field public c:Z

.field public d:Z

.field private e:Lsvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static r(Ljpg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljpg;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Llbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llbx;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liok;->a:Llbx;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Liok;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Liok;->e:Lsvf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liok;->e()Lsvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Liok;->e:Lsvf;

    .line 6
    .line 7
    new-instance v0, Lhkb;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Liol;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lloa;->a:Llnz;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Liok;->a:Llbx;

    .line 28
    .line 29
    sget-object v1, Ljbv;->a:Ljbv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected abstract e()Lsvf;
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liok;->n()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Liok;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liok;->l(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Liok;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Liok;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method protected l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liok;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liok;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Liok;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Liok;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Liok;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x2

    .line 28
    :goto_0
    iget-object v1, p0, Liok;->e:Lsvf;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsvf;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method
