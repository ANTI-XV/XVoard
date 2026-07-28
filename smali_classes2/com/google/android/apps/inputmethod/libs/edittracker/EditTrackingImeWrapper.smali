.class public final Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuy;


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:Ljuy;

.field public final b:Ldzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzk;

    .line 5
    .line 6
    new-instance v1, Ltuh;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2, v1}, Ldzk;-><init>(Landroid/content/Context;Ljvc;Lksw;Ltuh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f(Lksw;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p3, p2, v0}, Lmkd;->cf(Landroid/content/Context;Ljava/lang/String;Lksw;Ljvc;)Ljuy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string p2, "<init>"

    .line 38
    .line 39
    const/16 v0, 0x4e

    .line 40
    .line 41
    const-string v1, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 42
    .line 43
    const-string v2, "EditTrackingImeWrapper.java"

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string p2, "Failed to load IME class: %s"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/VerifyError;

    .line 61
    .line 62
    const-string p3, "Failed to load IME class: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public static f(Lksw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v0, 0x7f0b020e

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzk;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 7
    .line 8
    invoke-interface {v0}, Ljuy;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldzk;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lljg;->a:Ljpg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ldzk;->l:Llhx;

    .line 23
    .line 24
    const v3, 0x7f140789

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Llhx;->ap(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, v0, Ldzk;->k:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ldzk;->q()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljev;->a:Ljew;

    .line 42
    .line 43
    iget-object v3, v0, Ldzk;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f040428

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Llto;->a(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x4d

    .line 57
    .line 58
    invoke-static {v1, v2}, Latf;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Ldzk;->f:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Ljuy;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzk;->m()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lksm;

    .line 7
    .line 8
    const/16 v2, -0x275d

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljnb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lksm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldzk;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljuy;->c(Ljnb;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 7
    .line 8
    invoke-interface {v0}, Ljuy;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lkaf;)Ljzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljvf;->M(Lkaf;)Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldzl;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Ldzl;-><init>(Lkaf;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Ljzp;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e(Lkua;)Lkua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->e(Lkua;)Lkua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->g(Ljuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->h(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzk;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 7
    .line 8
    invoke-interface {v0}, Ljuy;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lktz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->l(Lktz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljuy;->m(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzk;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldzk;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lkaf;->h:Lkae;

    .line 14
    .line 15
    sget-object v2, Lkae;->b:Lkae;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ldzk;->g:Lkar;

    .line 21
    .line 22
    new-instance v1, Ldum;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ldzk;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v1, Ljbv;->b:Ljbv;

    .line 31
    .line 32
    new-instance v2, Lbzi;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4, v5}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ldzk;->h:Lpvq;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    move v7, p5

    .line 56
    invoke-interface/range {v2 .. v7}, Ljuy;->n(Lkaf;IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldzk;->x(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljuy;->o(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljuy;->p(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljuw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljuy;->q(Ljuw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljuy;->r(Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Ldzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldzk;->v(Ljuw;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljuy;->s(Ljuw;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljuy;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Ljuy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljuy;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
