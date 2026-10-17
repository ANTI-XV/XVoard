.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsx;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:Llgs;

.field private final f:Landroid/view/View;

.field private g:Lgsu;

.field private h:Lj$/util/Optional;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsv;->a:Lpdn;

    .line 8
    .line 9
    const-string v13, "Shape Layer 12"

    .line 10
    .line 11
    const-string v14, "Shape Layer 13"

    .line 12
    .line 13
    const-string v1, "Dot 13"

    .line 14
    .line 15
    const-string v2, "Shape Layer 1"

    .line 16
    .line 17
    const-string v3, "Shape Layer 2"

    .line 18
    .line 19
    const-string v4, "Shape Layer 3"

    .line 20
    .line 21
    const-string v5, "Shape Layer 4"

    .line 22
    .line 23
    const-string v6, "Shape Layer 5"

    .line 24
    .line 25
    const-string v7, "Shape Layer 6"

    .line 26
    .line 27
    const-string v8, "Shape Layer 7"

    .line 28
    .line 29
    const-string v9, "Shape Layer 8"

    .line 30
    .line 31
    const-string v10, "Shape Layer 9"

    .line 32
    .line 33
    const-string v11, "Shape Layer 10"

    .line 34
    .line 35
    const-string v12, "Shape Layer 11"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v27

    .line 41
    const-string v25, "Dot 11"

    .line 42
    .line 43
    const-string v26, "Dot 12"

    .line 44
    .line 45
    const-string v15, "Dot 1"

    .line 46
    .line 47
    const-string v16, "Dot 2"

    .line 48
    .line 49
    const-string v17, "Dot 3"

    .line 50
    .line 51
    const-string v18, "Dot 4"

    .line 52
    .line 53
    const-string v19, "Dot 5"

    .line 54
    .line 55
    const-string v20, "Dot 6"

    .line 56
    .line 57
    const-string v21, "Dot 7"

    .line 58
    .line 59
    const-string v22, "Dot 8"

    .line 60
    .line 61
    const-string v23, "Dot 9"

    .line 62
    .line 63
    const-string v24, "Dot 10"

    .line 64
    .line 65
    invoke-static/range {v15 .. v27}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgsv;->b:Lowk;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Llgs;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgsu;->a:Lgsu;

    .line 5
    .line 6
    iput-object v0, p0, Lgsv;->g:Lgsu;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgsv;->h:Lj$/util/Optional;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lgsv;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lgsv;->e:Llgs;

    .line 19
    .line 20
    iput-object p2, p0, Lgsv;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lciy;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lciy;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    new-instance v1, Lgss;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lgss;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lciy;Ljava/lang/Object;Lcmr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsv;->g:Lgsu;

    .line 3
    .line 4
    sget-object v1, Lgsu;->g:Lgsu;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lgsv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgsv;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgsu;->e:Lgsu;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgsv;->f(Lgsu;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgsv;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgsv;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/16 v1, 0xae

    .line 15
    .line 16
    const/16 v2, 0xc2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->h(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgnp;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lgsv;->j(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgst;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lgst;-><init>(Lgsv;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 15
    .line 16
    iget-object p1, p1, Lcgp;->b:Lcmg;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcmd;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldmw;

    .line 2
    .line 3
    iget-object v1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldmw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "ES"

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ldmw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcgp;

    .line 27
    .line 28
    iput-object v0, p1, Lcgp;->q:Ldmw;

    .line 29
    .line 30
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgsu;->g:Lgsu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsv;->f(Lgsu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 v0, 0xae

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgsv;->a:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string v0, "hideLanguageIndicator"

    .line 12
    .line 13
    const/16 v1, 0xbe

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 16
    .line 17
    const-string v3, "AnimatedLanguageIndicatorController.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string v0, "Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgsv;->e:Llgs;

    .line 32
    .line 33
    iget-object v0, p0, Lgsv;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lgsv;->e:Llgs;

    .line 42
    .line 43
    iget-object v0, p0, Lgsv;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    const-string v2, "alpha"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/16 v2, 0xc8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {p1, v0, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lgsu;->c:Lgsu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgsv;->f(Lgsu;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgnp;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lgsv;->j(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/16 v2, 0x72

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->h(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsv;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lgsv;->h:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgsv;->h:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, p0, Lgsv;->i:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "__thinking__"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lgsv;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lgsv;->g:Lgsu;

    .line 50
    .line 51
    sget-object v2, Lgsu;->f:Lgsu;

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lgsv;->g:Lgsu;

    .line 56
    .line 57
    sget-object v2, Lgsu;->c:Lgsu;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lgsv;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v1, Lgsu;->d:Lgsu;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lgsv;->f(Lgsu;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lgsv;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgnp;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lgsv;->j(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    const/16 v2, 0x72

    .line 93
    .line 94
    const/16 v3, 0xae

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 108
    .line 109
    .line 110
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lgsv;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_4
    :goto_2
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public final declared-synchronized f(Lgsu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgsv;->g:Lgsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsv;->f:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p2}, Lgta;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgsv;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string p2, "AnimatedLanguageIndicatorController.java"

    .line 18
    .line 19
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 20
    .line 21
    const-string p4, "showLanguageIndicator"

    .line 22
    .line 23
    const/16 v0, 0x95

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, v0, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string p2, "Smart Dictation tried to show the language indicator when mic animation is not present. [SDG] [UD]"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string p2, "__thinking__"

    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgsv;->h:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v0, p0, Lgsv;->e:Llgs;

    .line 50
    .line 51
    iget-object v1, p0, Lgsv;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lgsv;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lgta;->b(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgsv;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lgta;->a(Landroid/view/View;Landroid/view/View;Z)Llhh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lgsv;->e:Llgs;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lgsv;->g:Lgsu;

    .line 77
    .line 78
    sget-object v0, Lgsu;->a:Lgsu;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    sget-object p1, Lgsu;->b:Lgsu;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgsv;->f(Lgsu;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    const/16 p2, 0x18

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lgnp;

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lgsv;->j(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lgsv;->h:Lj$/util/Optional;

    .line 123
    .line 124
    iput-object p2, p0, Lgsv;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lgsv;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lgsv;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_4
    iget-object p1, p0, Lgsv;->g:Lgsu;

    .line 139
    .line 140
    iget-boolean p1, p1, Lgsu;->h:Z

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lgsv;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_6
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method
