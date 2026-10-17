.class public final Ldjs;
.super Ldjb;
.source "PG"


# direct methods
.method public constructor <init>(Lkfs;Landroid/content/Context;Lktr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljnb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2773

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ldjs;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f(Lktc;)Ljuw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ldjs;->c:Lkfs;

    .line 24
    .line 25
    new-instance v1, Lktc;

    .line 26
    .line 27
    invoke-static {}, Lmkg;->a()Lpsg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lpsg;->d(Ljuw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lpsg;->c()Lmkg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v2, -0x2712

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lkuf;->a:Lkuf;

    .line 51
    .line 52
    iput-object v1, p1, Ljnb;->s:Lkuf;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkfs;->c(Ljnb;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-super {p0, p1}, Ldjb;->h(Ljnb;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final w(I)Ljuw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjs;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
