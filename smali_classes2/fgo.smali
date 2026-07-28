.class public final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgx;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llgs;

.field public final c:Landroid/view/View;

.field public final d:Llhx;

.field public final e:Lowk;

.field public final f:Llgy;

.field public final g:Lkao;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llhx;Llgs;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0487

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b03c9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b03d5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0b0480

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b03b7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b0466

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0b03f6

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0b0398

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b034b

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v0, 0x7f0b0350

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static/range {v1 .. v10}, Lowk;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lfgo;->e:Lowk;

    .line 79
    .line 80
    new-instance v0, Lfgn;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lfgn;-><init>(Lfgo;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lfgo;->g:Lkao;

    .line 86
    .line 87
    iput-object p2, p0, Lfgo;->b:Llgs;

    .line 88
    .line 89
    iput-object p3, p0, Lfgo;->c:Landroid/view/View;

    .line 90
    .line 91
    iput-object p1, p0, Lfgo;->d:Llhx;

    .line 92
    .line 93
    new-instance p1, Llgy;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Llgy;-><init>(Llgx;Llgs;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lfgo;->f:Llgy;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfgo;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfgo;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfgo;->b:Llgs;

    .line 16
    .line 17
    iget-object v1, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lfgo;->f:Llgy;

    .line 23
    .line 24
    invoke-virtual {v0}, Llgy;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfgo;->g:Lkao;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkao;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfgo;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lfgo;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "onPopupObscured"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 16
    .line 17
    const-string v4, "GlobeKeyMotion.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lfgo;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const/16 v1, 0xdf

    .line 33
    .line 34
    invoke-interface {p1, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v1, "Hide the globe motion because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lfgo;->a:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const/16 v1, 0xe2

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v1, "Reshow the globe motion because it\'s not obscured now."

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lfgo;->b:Llgs;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
