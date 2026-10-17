.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lezs;
.implements Ljwm;
.implements Leyt;
.implements Ljur;


# instance fields
.field protected final a:Ljus;

.field protected volatile b:Lezr;

.field protected c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()Leyw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Leyw;->C(Leyt;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljus;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Ljus;-><init>(Ljur;Ljvc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 17
    .line 18
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 6
    .line 7
    invoke-interface {v0}, Lezr;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 14
    .line 15
    invoke-interface {v0}, Lezr;->f()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 6
    .line 7
    invoke-interface {v0}, Lezr;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D(Ljnb;Ljnb;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->u(Ljnb;Ljnb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lktc;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, -0x2750

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x43

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x42

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ag([Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->w()Lezr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lezr;->w(Lezs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljus;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lezp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljus;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()Leyw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Leyw;->D(Leyt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljus;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 2
    .line 3
    iget-boolean v0, p2, Ljus;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, p1, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast v2, Lezh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lezh;->a()Ljuw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ljuw;->e:Ljuv;

    .line 44
    .line 45
    sget-object v4, Ljuv;->d:Ljuv;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 52
    .line 53
    iget-object v3, v3, Ljus;->h:Ljuw;

    .line 54
    .line 55
    invoke-static {v3, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljuv;->b:Ljuv;

    .line 65
    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :cond_3
    :goto_1
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 78
    .line 79
    invoke-interface {v3}, Lezr;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lezr;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lezr;->E(Ljuw;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :goto_2
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, p2, v0, v1}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, p2, v1, v0}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2, p1}, Ljus;->h(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected abstract v()Leyw;
.end method

.method protected abstract w()Lezr;
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Ljus;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljus;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->z:Ljvc;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->A()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
