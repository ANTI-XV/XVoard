.class public final Lkle;
.super Lklk;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:I

.field public b:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Lkkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkle;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lklk;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lkle;->g:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lkle;->b:I

    .line 9
    .line 10
    invoke-static {p1, p4}, Lkmb;->j(Landroid/content/Context;Ljge;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lkle;->d:I

    .line 19
    .line 20
    new-instance p3, Lklc;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkkn;->f()Lkfy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p3, p2}, Lklc;-><init>(Lkfy;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lkle;->k:Lkkc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1406ce

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lkle;->e:I

    .line 47
    .line 48
    const p2, 0x7f1406cb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lkle;->f:I

    .line 60
    .line 61
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lkle;->p:Llhx;

    .line 66
    .line 67
    invoke-static {p4}, Lmkd;->bG(Ljge;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Lkle;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lbju;->n(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    iput p1, p0, Lkle;->a:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget p1, p0, Lkle;->d:I

    .line 81
    .line 82
    goto :goto_0
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkle;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkle;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lklk;->O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkle;->d:I

    .line 18
    .line 19
    iput v0, p0, Lkle;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lkle;->a:I

    .line 26
    .line 27
    iget v3, p0, Lkle;->f:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-interface {v0, v1}, Lkjz;->aa(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lkle;->X()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->h:Lkkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkkr;->a:Loqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkkr;->b(Loqx;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lkkr;->b:Loqx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkkr;->b(Loqx;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkle;->Y(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkle;->S(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkle;->Q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkle;->r:Lkkt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkkt;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkle;->q:Lilj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkle;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkle;->h:Lkkr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkkr;->a:Loqx;

    .line 6
    .line 7
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 12
    .line 13
    iget-object v0, v0, Lkkr;->b:Loqx;

    .line 14
    .line 15
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkmb;->k()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkle;->V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lklk;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkle;->Y(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkle;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    iput v1, p0, Lkle;->b:I

    .line 9
    .line 10
    invoke-super {p0}, Lklk;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkle;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lklk;->H(Landroid/graphics/Rect;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lkle;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->u:Ljge;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->bE(Ljge;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkle;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lkle;->p:Llhx;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Llhx;->F(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->u:Ljge;

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->bE(Ljge;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkle;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkle;->p:Llhx;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lkle;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lklk;->O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lkle;->p:Llhx;

    .line 31
    .line 32
    iget-object v1, p0, Lkle;->u:Ljge;

    .line 33
    .line 34
    invoke-static {v1}, Lmkd;->bG(Ljge;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lkle;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbju;->s(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lklk;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkle;->c:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "setOneHandedMode"

    .line 16
    .line 17
    const/16 v1, 0x6d

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 20
    .line 21
    const-string v3, "OneHandedModeController.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Invalid one handed mode!"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lkle;->l:Lkjz;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lkle;->a:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iput p1, p0, Lkle;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lklk;->L()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lkle;->X()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkle;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkle;->e:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method final Q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkle;->h:Lkkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkle;->l:Lkjz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkle;->v:Lkkn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkkn;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lkle;->b:I

    .line 16
    .line 17
    invoke-interface {v1}, Lkjz;->N()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1}, Lkjz;->L()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v6, Lkuf;->a:Lkuf;

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lkjz;->H(Lkuf;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, Lkuf;->b:Lkuf;

    .line 32
    .line 33
    invoke-interface {v1, v7}, Lkjz;->H(Lkuf;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v1}, Lkjz;->al()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v8, v1, 0x1

    .line 42
    .line 43
    iget-object v9, v0, Lkkr;->a:Loqx;

    .line 44
    .line 45
    invoke-static {v2, v9, v3}, Lkkr;->f(Landroid/content/Context;Loqx;I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lkkr;->b:Loqx;

    .line 49
    .line 50
    invoke-static {v2, v9, v3}, Lkkr;->f(Landroid/content/Context;Loqx;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lkkr;->a:Loqx;

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v8}, Lkkr;->c(Landroid/content/Context;Loqx;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lkkr;->b:Loqx;

    .line 59
    .line 60
    invoke-static {v2, v3, v5, v1}, Lkkr;->c(Landroid/content/Context;Loqx;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lkkr;->a:Loqx;

    .line 64
    .line 65
    invoke-static {v2, v3, v6, v7}, Lkkr;->a(Landroid/content/Context;Loqx;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lkkr;->b:Loqx;

    .line 69
    .line 70
    invoke-static {v2, v3, v6, v7}, Lkkr;->a(Landroid/content/Context;Loqx;II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lkkr;->a:Loqx;

    .line 74
    .line 75
    invoke-static {v2, v8}, Lkkr;->b(Loqx;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lkkr;->b:Loqx;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkkr;->b(Loqx;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method protected final R(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lklk;->R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkle;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lkle;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lklk;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkle;->l:Lkjz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkle;->p:Llhx;

    .line 14
    .line 15
    iget-object v1, p0, Lkle;->u:Ljge;

    .line 16
    .line 17
    invoke-static {v1}, Lmkd;->bG(Ljge;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lbju;->n(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lkle;->a:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lklk;->O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lkle;->p:Llhx;

    .line 37
    .line 38
    iget-object v0, p0, Lkle;->u:Ljge;

    .line 39
    .line 40
    invoke-static {v0}, Lmkd;->bE(Ljge;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lkle;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gez v0, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lkle;->d:I

    .line 57
    .line 58
    iput p1, p0, Lkle;->a:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lkle;->a:I

    .line 65
    .line 66
    iget v1, p0, Lkle;->f:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-interface {p1, v0}, Lkjz;->aa(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkle;->p:Llhx;

    .line 77
    .line 78
    iget-object v0, p0, Lkle;->u:Ljge;

    .line 79
    .line 80
    invoke-static {v0}, Lmkd;->bG(Ljge;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lkle;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbju;->s(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method protected final a()I
    .locals 6

    .line 1
    iget v0, p0, Lkle;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lklk;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f140aa4

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkle;->c:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "getActivateDescription"

    .line 21
    .line 22
    const/16 v3, 0x8c

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"

    .line 25
    .line 26
    const-string v5, "OneHandedModeController.java"

    .line 27
    .line 28
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Invalid one handed mode!"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget v1, p0, Lkle;->f:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f140aa3

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f140279

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lkle;->d:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "defaultOneHandedMode="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method protected final e(Landroid/graphics/Rect;)Lkjz;
    .locals 8

    .line 1
    iget-object v0, p0, Lkle;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lkkn;->f()Lkfy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lkle;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lkle;->u:Ljge;

    .line 14
    .line 15
    new-instance v0, Lkld;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, v7

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lkld;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v7, p1}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected final fP(IFFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lklk;->fP(IFFFII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkjz;->N()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Lkjz;->L()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p3, p0, Lkle;->a:I

    .line 18
    .line 19
    iget p4, p0, Lkle;->f:I

    .line 20
    .line 21
    if-ne p3, p4, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ge p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lkle;->i()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final fS(Lkfe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkle;->w:Lkfe;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lklk;->fS(Lkfe;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkle;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lkle;->u:Ljge;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkmb;->j(Landroid/content/Context;Ljge;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lkle;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lkfe;->c:Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lkle;->h:Lkkr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lkkr;->e(Landroid/view/View;Lkle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lklk;->J()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lklk;->O(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lkle;->a:I

    .line 47
    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lklk;->J()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lkle;->a:I

    .line 55
    .line 56
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lkle;->S(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lkle;->X()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lklk;->g(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkle;->V()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lkle;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lkle;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lklk;->O(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lkle;->e:I

    .line 20
    .line 21
    iput p1, p0, Lkle;->a:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lkle;->p:Llhx;

    .line 24
    .line 25
    iget-object v0, p0, Lkle;->u:Ljge;

    .line 26
    .line 27
    invoke-static {v0}, Lmkd;->bE(Ljge;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lkle;->a:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkle;->Q()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lkle;->Y(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lkle;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkle;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkle;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput v0, p0, Lkle;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lkle;->l:Lkjz;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-interface {v2, v0}, Lkjz;->aa(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lkle;->X()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lklk;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkle;->W()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkle;->h:Lkkr;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lklk;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkkr;

    .line 5
    .line 6
    invoke-direct {p1}, Lkkr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkle;->h:Lkkr;

    .line 10
    .line 11
    iget-object v0, p0, Lkle;->w:Lkfe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lkfe;->c:Landroid/view/View;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0, p0}, Lkkr;->e(Landroid/view/View;Lkle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lklk;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkle;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkle;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkle;->h:Lkkr;

    .line 6
    .line 7
    invoke-super {p0}, Lklk;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->s(Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkle;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lklk;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkle;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ocr_"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lkle;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lkle;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkle;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lkjz;->am()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lkle;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p2, p0, Lkle;->b:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lkle;->Q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lklk;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkle;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lklk;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklk;->J()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lklk;->O(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkle;->l:Lkjz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkle;->S(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lkle;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lklk;->O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lkle;->l:Lkjz;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lkle;->f:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Lkjz;->aa(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lkle;->Q()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lklk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkle;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
