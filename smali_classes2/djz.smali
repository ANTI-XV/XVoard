.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;
.implements Lkil;
.implements Lkgu;


# static fields
.field private static final d:Lpdn;


# instance fields
.field final a:Lkfs;

.field public b:Z

.field public final c:Lkgv;

.field private e:Lkim;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lktr;

.field private k:Ljuw;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldjz;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktr;Lkfs;Lkfu;Lkfv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldjz;->a:Lkfs;

    .line 5
    .line 6
    iput-object p2, p0, Ldjz;->j:Lktr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lkgv;->c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldjz;->c:Lkgv;

    .line 20
    .line 21
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkim;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkim;->x(Ljuw;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjz;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldjz;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ldjz;->r(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldjz;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final q(Ljuw;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldjz;->k:Ljuw;

    .line 2
    .line 3
    iget-object v0, p0, Ldjz;->a:Lkfs;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkfs;->i(Ljuw;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldjz;->a:Lkfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b1217

    .line 12
    .line 13
    .line 14
    move v6, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ldjz;->c:Lkgv;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lkgv;->d()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_0
    return p1
.end method

.method private final s(Ljuw;I)Ljnb;
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-static {}, Lmkg;->a()Lpsg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lpsg;->d(Ljuw;)V

    .line 8
    .line 9
    .line 10
    iput p2, v1, Lpsg;->a:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lpsg;->c()Lmkg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, -0x2712

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lkuf;->c:Lkuf;

    .line 29
    .line 30
    iput-object p2, p1, Ljnb;->s:Lkuf;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iput-boolean p1, p0, Ldjz;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldjz;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Ldjz;->h:Z

    .line 10
    .line 11
    iget p1, p0, Ldjz;->f:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, p1}, Ldjz;->cT(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ldjz;->n()V

    .line 19
    .line 20
    .line 21
    move p1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Ldjz;->a:Lkfs;

    .line 23
    .line 24
    iget-object v3, p0, Ldjz;->e:Lkim;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    const-wide/16 v3, 0x100

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0}, Lkfs;->q(JZ)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lmkd;->bL(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lind;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ldjz;->h:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ldjz;->m()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Ldjz;->h:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean p3, p0, Ldjz;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object p3, p0, Ldjz;->e:Lkim;

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    iget p3, p0, Ldjz;->i:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p3, v0

    .line 48
    iput p3, p0, Ldjz;->i:I

    .line 49
    .line 50
    iget-object p3, p0, Ldjz;->e:Lkim;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lkim;->k(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, Ldjz;->e:Lkim;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Lkim;->x(Ljuw;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p2, v1}, Ldjz;->q(Ljuw;Z)V

    .line 67
    .line 68
    .line 69
    move p2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p2, v1}, Ldjz;->q(Ljuw;Z)V

    .line 73
    .line 74
    .line 75
    move p2, v1

    .line 76
    :goto_0
    iget-object p3, p0, Ldjz;->a:Lkfs;

    .line 77
    .line 78
    const-wide/16 v2, 0x100

    .line 79
    .line 80
    invoke-interface {p3, v2, v3, p2}, Lkfs;->q(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Ldjz;->j()V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Ldjz;->b:Z

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Ldjz;->a:Lkfs;

    .line 91
    .line 92
    invoke-interface {p2}, Lkfs;->cQ()Lkmi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lkuf;->c:Lkuf;

    .line 97
    .line 98
    iget-boolean p2, p0, Ldjz;->l:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lkmh;->b:Lkmh;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p2, Lkmh;->a:Lkmh;

    .line 106
    .line 107
    :goto_1
    move-object v6, p2

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    const v4, 0x7f0b1217

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-interface/range {v2 .. v8}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    sget-object p2, Lkwo;->a:Lpdn;

    .line 121
    .line 122
    sget-object p2, Lkwk;->a:Lkwo;

    .line 123
    .line 124
    sget-object p3, Ljys;->l:Ljys;

    .line 125
    .line 126
    sget-object v0, Lkuf;->c:Lkuf;

    .line 127
    .line 128
    invoke-static {v0}, Ljyo;->d(Lkuf;)Ljyn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Lmmh;->d:Lmmh;

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    aput-object v0, v2, p1

    .line 140
    .line 141
    invoke-virtual {p2, p3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean p1, p0, Ldjz;->b:Z

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :cond_7
    :goto_3
    invoke-direct {p0}, Ldjz;->n()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldjz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ldjz;->r(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Ldjz;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldjz;->c:Lkgv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkgv;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final cT(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldjz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldjz;->i:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ldjz;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Ldjz;->a:Lkfs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lkfs;->h(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Ldjz;->a:Lkfs;

    .line 2
    .line 3
    iget-object p4, p0, Ldjz;->j:Lktr;

    .line 4
    .line 5
    invoke-interface {p3}, Lkfs;->dP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p4, v0, v1}, Lmkd;->bM(Lktr;J)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p1, p2}, Lmkd;->bM(Lktr;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldjz;->e:Lkim;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lkim;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const p2, 0x7f0b1217

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 16
    .line 17
    iput-object p2, p0, Ldjz;->e:Lkim;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ldjz;->d:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "onKeyboardViewCreated"

    .line 30
    .line 31
    const/16 v0, 0x71

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 34
    .line 35
    const-string v2, "PageableCandidatesViewController.java"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "No softkey_holder_more_candidates."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2}, Lkim;->z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ldjz;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Ldjz;->j:Lktr;

    .line 56
    .line 57
    iget v0, v0, Lktr;->f:F

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkim;->q(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ldjz;->e:Lkim;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lkim;->D(Lkil;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ldjz;->e:Lkim;

    .line 68
    .line 69
    iget-object v0, p0, Ldjz;->j:Lktr;

    .line 70
    .line 71
    iget-object v0, v0, Lktr;->o:[I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lkim;->p([I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-boolean p1, p0, Ldjz;->b:Z

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final fr(Lkik;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkik;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldjz;->a:Lkfs;

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0}, Lkfs;->q(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkik;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ldjz;->a:Lkfs;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lkfs;->q(JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldjz;->e:Lkim;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldjz;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_f

    .line 5
    .line 6
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 7
    .line 8
    sget-object v2, Lksh;->i:Lksh;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, v0, Lktc;->c:I

    .line 22
    .line 23
    const/16 v3, -0x2720

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_8

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    move v2, v1

    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v2, p0, Ldjz;->e:Lkim;

    .line 34
    .line 35
    invoke-interface {v2}, Lkim;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Ldjz;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v3, v2, Lktc;->c:I

    .line 54
    .line 55
    const/16 v5, 0x17

    .line 56
    .line 57
    if-ne v3, v5, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Ldjz;->k:Ljuw;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v4, v2, :cond_5

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v2, 0x3

    .line 72
    :goto_1
    iget-object v3, p0, Ldjz;->a:Lkfs;

    .line 73
    .line 74
    iget-object v5, p0, Ldjz;->k:Ljuw;

    .line 75
    .line 76
    invoke-direct {p0, v5, v2}, Ldjz;->s(Ljuw;I)Ljnb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v3, v2}, Lkfs;->c(Ljnb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v3, p0, Ldjz;->e:Lkim;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lkim;->f(Lktc;)Ljuw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v2, v4}, Ldjz;->q(Ljuw;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    move v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    iget-object v2, p0, Ldjz;->e:Lkim;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    iget-boolean v3, p0, Ldjz;->l:Z

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    iget-object v3, v0, Lktc;->d:Lktb;

    .line 112
    .line 113
    sget-object v5, Lktb;->a:Lktb;

    .line 114
    .line 115
    if-eq v3, v5, :cond_9

    .line 116
    .line 117
    iget v0, v0, Lktc;->c:I

    .line 118
    .line 119
    const/16 v3, 0x43

    .line 120
    .line 121
    if-ne v0, v3, :cond_a

    .line 122
    .line 123
    :cond_9
    iput-boolean v4, p0, Ldjz;->l:Z

    .line 124
    .line 125
    :cond_a
    if-nez v2, :cond_e

    .line 126
    .line 127
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    iget-object v2, p0, Ldjz;->e:Lkim;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    iget-boolean v3, p0, Ldjz;->b:Z

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    invoke-interface {v2, v0}, Lkim;->f(Lktc;)Ljuw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq v4, p1, :cond_c

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    const/4 p1, 0x5

    .line 157
    :goto_4
    iget-object v1, p0, Ldjz;->a:Lkfs;

    .line 158
    .line 159
    invoke-direct {p0, v0, p1}, Ldjz;->s(Ljuw;I)Ljnb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v1, p1}, Lkfs;->c(Ljnb;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    :goto_5
    return v1

    .line 168
    :cond_e
    :goto_6
    return v4

    .line 169
    :cond_f
    :goto_7
    return v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjz;->c:Lkgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjz;->e:Lkim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldjz;->j:Lktr;

    .line 6
    .line 7
    iget-object v2, p0, Ldjz;->a:Lkfs;

    .line 8
    .line 9
    invoke-interface {v2}, Lkfs;->dP()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lmkd;->bM(Lktr;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lkim;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldjz;->l:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldjz;->c:Lkgv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkgv;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
