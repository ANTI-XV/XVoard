.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lkbj;

.field public final d:Ljtr;

.field public final e:Ljava/util/Map;

.field public final f:Ljny;

.field private final g:Leyk;

.field private final h:Linc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Ljtr;Leyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leyg;-><init>(Leyj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyj;->h:Linc;

    .line 10
    .line 11
    iput-object p1, p0, Leyj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Leyj;->f:Ljny;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leyj;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p3, p0, Leyj;->d:Ljtr;

    .line 23
    .line 24
    iput-object p4, p0, Leyj;->g:Leyk;

    .line 25
    .line 26
    sget-object p1, Ljbv;->a:Ljbv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Linc;->d(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(ILjuh;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Ljuh;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Ljum;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljum;->e:Ljul;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljul;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static h(Ljum;Ljug;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljum;->w:Ljqy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i(Ljum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljum;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljum;
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leyi;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Leyi;->a:Ljum;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljum;Landroid/view/View;ZZLjug;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyj;->d:Ljtr;

    .line 2
    .line 3
    iget-object v1, p1, Ljum;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljtr;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Leyj;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpdk;

    .line 18
    .line 19
    const-string p3, "dismissBanner"

    .line 20
    .line 21
    const/16 p4, 0x23b

    .line 22
    .line 23
    const-string p5, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 24
    .line 25
    const-string v0, "TooltipManager.java"

    .line 26
    .line 27
    invoke-interface {p2, p5, p3, p4, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpdk;

    .line 32
    .line 33
    iget-object p1, p1, Ljum;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "dismissBanner(): tooltip %s not displaying."

    .line 36
    .line 37
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p4, p1, Ljum;->l:I

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Ljum;->m:Ljuh;

    .line 49
    .line 50
    invoke-static {p4, v0, p2}, Leyj;->a(ILjuh;Landroid/view/View;)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget-object p2, p0, Leyj;->d:Ljtr;

    .line 55
    .line 56
    iget-object p4, p1, Ljum;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Ljtr;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_7

    .line 67
    .line 68
    iget-object p4, p2, Ljtr;->d:Landroid/view/View;

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, p2, Ljtr;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p4, Ljtp;

    .line 79
    .line 80
    invoke-direct {p4, p2}, Ljtp;-><init>(Ljtr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p4, p2, Ljtr;->e:Landroid/animation/Animator;

    .line 87
    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/animation/Animator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p2, Ljtr;->e:Landroid/animation/Animator;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p3, p2, Ljtr;->e:Landroid/animation/Animator;

    .line 105
    .line 106
    new-instance p4, Ljtq;

    .line 107
    .line 108
    invoke-direct {p4, p2, v0}, Ljtq;-><init>(Ljtr;Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p2}, Ljtr;->a()V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 p3, 0x0

    .line 125
    iput-boolean p3, p2, Ljtr;->c:Z

    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-static {p1, p5}, Leyj;->h(Ljum;Ljug;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->h:Linc;

    .line 2
    .line 3
    invoke-virtual {v0}, Linc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;ZZLjug;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leyj;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leyi;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Leyi;->b:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 15
    .line 16
    const-string v1, "TooltipManager.java"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Leyj;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "dismissTooltip"

    .line 29
    .line 30
    const/16 p3, 0xe6

    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string p2, "dismissPopupTooltip(): tooltipView not inflated."

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p1, Leyi;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Leyi;->a:Ljum;

    .line 47
    .line 48
    iget v4, p1, Ljum;->B:I

    .line 49
    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    if-eq v5, v4, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v5, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Leyj;->c(Ljum;Landroid/view/View;ZZLjug;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v5, p0, Leyj;->f:Ljny;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljny;->z()Llgs;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v2}, Llgs;->n(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    sget-object p2, Leyj;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lpdk;

    .line 89
    .line 90
    const-string p3, "dismissPopupTooltip"

    .line 91
    .line 92
    const/16 p4, 0x1c2

    .line 93
    .line 94
    invoke-interface {p2, v0, p3, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpdk;

    .line 99
    .line 100
    iget-object p1, p1, Ljum;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p3, "dismissPopupTooltip(): tooltip %s not displaying."

    .line 103
    .line 104
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget p3, p1, Ljum;->l:I

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Ljum;->m:Ljuh;

    .line 115
    .line 116
    invoke-static {p3, v0, v2}, Leyj;->a(ILjuh;Landroid/view/View;)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object p3, v6

    .line 122
    :goto_1
    invoke-interface {v5, v2, p3, p2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v5, v3, v6, v4}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p4}, Leyj;->h(Ljum;Ljug;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    throw v6
.end method

.method public final e(Ljum;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljum;->z:Ljui;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljui;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leyi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Leyi;->a:Ljum;

    .line 12
    .line 13
    iget-object p1, p1, Ljum;->z:Ljui;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljui;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
