.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# instance fields
.field final a:Ljzp;

.field private final b:Lkaf;

.field private final d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;


# direct methods
.method public constructor <init>(Lkaf;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Ljzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzl;->b:Lkaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldzl;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Ldzl;->a:Ljzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Ljzp;->A(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final B()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->B()Landroid/view/inputmethod/ExtractedText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->C(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->D(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lktc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->E(Lktc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(Landroid/content/Context;Lazi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldzk;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljzp;->F(Landroid/content/Context;Lazi;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldzk;->u()Z

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
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 14
    .line 15
    invoke-interface {v0}, Ljzp;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c(IILjava/lang/CharSequence;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldzk;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldzl;->b:Lkaf;

    .line 13
    .line 14
    iget-object v1, v1, Lkaf;->h:Lkae;

    .line 15
    .line 16
    sget-object v2, Lkae;->g:Lkae;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ldzk;->e:Ldzo;

    .line 21
    .line 22
    iget-object v2, v1, Ldzo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldzn;

    .line 25
    .line 26
    iget v3, v2, Ldzn;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    iget v2, v2, Ldzn;->b:I

    .line 30
    .line 31
    add-int/2addr v2, p2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ldzo;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ldzk;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Ljzp;->c(IILjava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final d(IILjava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 4
    .line 5
    iget-object v1, p0, Ldzl;->b:Lkaf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Ldzk;->t(Lkaf;IILjava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ljzp;->d(IILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(III)Lkar;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljzp;->f(III)Lkar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->i(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->j(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->p(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzp;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->v(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljzp;->x(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->y(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldzl;->a:Ljzp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzp;->z(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
