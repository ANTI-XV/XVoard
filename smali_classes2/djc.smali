.class public final Ldjc;
.super Lkgq;
.source "PG"


# static fields
.field private static final m:Lpeu;


# instance fields
.field private n:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldjc;->m:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktr;Lksw;Lkfs;Lkfu;Lkfv;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lkgq;-><init>(Landroid/content/Context;Lktr;Lksw;Lkfs;Lkfu;Lkfv;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljuw;

    .line 18
    .line 19
    iget-object v1, v1, Ljuw;->e:Ljuv;

    .line 20
    .line 21
    sget-object v2, Ljuv;->g:Ljuv;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldjc;->m:Lpeu;

    .line 26
    .line 27
    sget-object v2, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appendTextCandidates"

    .line 34
    .line 35
    const/16 v3, 0x82

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    .line 38
    .line 39
    const-string v5, "LatinDualCandidatesViewController.java"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpeq;

    .line 46
    .line 47
    const-string v2, "Special case (contextual candidate received by t13n candidate controller."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkgq;->b(Ljava/util/List;Ljuw;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final cR()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkgq;->cR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->n:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkgq;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0b1213

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 18
    .line 19
    iput-object p1, p0, Ldjc;->n:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lkuf;->a:Lkuf;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const p2, 0x7f0b03b8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkgq;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldjc;->n:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkgq;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->n:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final j(Lkuf;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkgq;->j(Lkuf;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldjc;->a:Lkfs;

    .line 10
    .line 11
    invoke-interface {v0}, Lkfs;->dO()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldjc;->a:Lkfs;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkfs;->dQ(Lkuf;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b029c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldjc;->b:Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
