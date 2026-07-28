.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;
.super Lmma;
.source "PG"

# interfaces
.implements Lmkk;


# instance fields
.field private a:[Lkux;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private final e:Lkus;

.field private final f:Lksi;

.field private final g:Lkux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lkus;

    .line 4
    invoke-direct {p1}, Lkus;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Lkus;

    .line 5
    new-instance p2, Lksi;

    invoke-direct {p2}, Lksi;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lksi;

    .line 6
    invoke-virtual {p1}, Lkus;->n()V

    const p2, 0x7f0e079c

    iput p2, p1, Lkus;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkus;->x:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkus;->q:Z

    new-instance p2, Lkux;

    .line 7
    invoke-direct {p2, p1}, Lkux;-><init>(Lkus;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lkux;

    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lkux;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljuw;

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lksi;

    .line 42
    .line 43
    invoke-virtual {v6}, Lksi;->n()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lksh;->a:Lksh;

    .line 47
    .line 48
    iput-object v7, v6, Lksi;->a:Lksh;

    .line 49
    .line 50
    const/16 v7, -0x2713

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v6, v7, v8, v4}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Lkus;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkus;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lkux;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lkus;->j(Lkux;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Ljuw;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Lkus;->t(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lksi;

    .line 76
    .line 77
    invoke-virtual {v7}, Lksi;->c()Lksk;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lkus;->u(Lksk;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ljuw;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v6, Lkus;->g:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lkux;

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lkux;-><init>(Lkus;)V

    .line 91
    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, v0}, Lmma;->b([Lkux;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    .line 105
    .line 106
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b([Lkux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lkux;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lmma;->b([Lkux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic e(I)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->a:[Lkux;

    .line 9
    .line 10
    invoke-super {p0, v0}, Lmma;->b([Lkux;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmma;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmma;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmma;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Ljuw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
