.class public final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekf;


# static fields
.field private static final d:Lpdn;

.field private static final e:Lejv;

.field private static final f:Lekd;


# instance fields
.field public a:Lejt;

.field public b:Lekd;

.field public c:Lejv;

.field private final g:Lkfv;

.field private final h:Leke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leju;->d:Lpdn;

    .line 8
    .line 9
    invoke-static {}, Lejv;->a()Lgjs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgjs;->g()Lejv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leju;->e:Lejv;

    .line 18
    .line 19
    invoke-static {}, Lekd;->a()Lekc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lekc;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Leju;->f:Lekd;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leju;->f:Lekd;

    .line 5
    .line 6
    iput-object v0, p0, Leju;->b:Lekd;

    .line 7
    .line 8
    sget-object v0, Leju;->e:Lejv;

    .line 9
    .line 10
    iput-object v0, p0, Leju;->c:Lejv;

    .line 11
    .line 12
    const v0, 0x7f0b04b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p2, p0, Leju;->g:Lkfv;

    .line 20
    .line 21
    iput-object p3, p0, Leju;->a:Lejt;

    .line 22
    .line 23
    instance-of p2, p1, Leke;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Leke;

    .line 28
    .line 29
    iput-object p1, p0, Leju;->h:Leke;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Leke;->l(Lekf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Leju;->d:Lpdn;

    .line 36
    .line 37
    sget-object p2, Ljqt;->a:Ljqt;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "<init>"

    .line 44
    .line 45
    const/16 p3, 0x4f

    .line 46
    .line 47
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 48
    .line 49
    const-string v1, "ElementController.java"

    .line 50
    .line 51
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p2, "Provided keyboard view does not contain valid header container"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lejh;

    .line 63
    .line 64
    invoke-direct {p1}, Lejh;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Leju;->h:Leke;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lejx;)Lejq;
    .locals 5

    .line 1
    iget-object v0, p1, Lejx;->b:Lejw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lejx;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Leju;->c:Lejv;

    .line 21
    .line 22
    iget-object v1, v1, Lejv;->d:Lowk;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpbo;

    .line 26
    .line 27
    iget v2, v2, Lpbo;->c:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lejq;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p1, Lejx;->c:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Leju;->c:Lejv;

    .line 43
    .line 44
    iget-object v1, v1, Lejv;->b:Lowk;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lpbo;

    .line 48
    .line 49
    iget v2, v2, Lpbo;->c:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lejq;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget v0, p1, Lejx;->c:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Leju;->c:Lejv;

    .line 65
    .line 66
    iget-object v0, v0, Lejv;->a:Lejq;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object v0, Leju;->d:Lpdn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpdk;

    .line 78
    .line 79
    const-string v1, "getElementAt"

    .line 80
    .line 81
    const/16 v2, 0xc2

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 84
    .line 85
    const-string v4, "ElementController.java"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpdk;

    .line 92
    .line 93
    const-string v1, "Invalid position %s"

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final b()Lejv;
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->c:Lejv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lekd;
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->b:Lekd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/View;)Lisz;
    .locals 2

    .line 1
    iget-object v0, p0, Leju;->g:Lkfv;

    .line 2
    .line 3
    new-instance v1, Lisz;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lisz;-><init>(Llgs;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e(Lejq;Z)V
    .locals 8

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    new-instance v7, Ldih;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->h:Leke;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leke;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lejx;
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->h:Leke;

    .line 2
    .line 3
    invoke-interface {v0}, Leke;->d()Lejx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lekd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leju;->b:Lekd;

    .line 2
    .line 3
    iget-object p1, p0, Leju;->h:Leke;

    .line 4
    .line 5
    invoke-interface {p1}, Leke;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leju;->k(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Leju;->f:Lekd;

    .line 6
    .line 7
    iput-object v0, p0, Leju;->b:Lekd;

    .line 8
    .line 9
    sget-object v0, Leju;->e:Lejv;

    .line 10
    .line 11
    iput-object v0, p0, Leju;->c:Lejv;

    .line 12
    .line 13
    iget-object v0, p0, Leju;->h:Leke;

    .line 14
    .line 15
    invoke-interface {v0}, Leke;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lejx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->h:Leke;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leke;->q(Lejx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leju;->h:Leke;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leke;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lejv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leju;->b:Lekd;

    .line 2
    .line 3
    sget-object v1, Leju;->f:Lekd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Leju;->c:Lejv;

    .line 8
    .line 9
    iget-object p1, p0, Leju;->h:Leke;

    .line 10
    .line 11
    invoke-interface {p1}, Leke;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
