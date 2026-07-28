.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field public a:Lixy;

.field public b:Lixy;

.field public c:Liyh;

.field public final d:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixe;->d:Lojh;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lixy;Lixy;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    iget-object p1, p1, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixe;->b:Lixy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixe;->a:Lixy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lixe;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lixe;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixe;->c:Liyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liyh;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixe;->c:Liyh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;Ljava/lang/Runnable;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lixe;->a:Lixy;

    .line 3
    .line 4
    iget-object v2, v0, Lixe;->b:Lixy;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lixe;->f(Lixy;Lixy;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v3, v2, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    if-ne v5, v3, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    if-eq v6, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lixy;->d()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v2}, Lixy;->d()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v3, v1, Lixy;->a:Limb;

    .line 33
    .line 34
    iget-object v6, v2, Lixy;->a:Limb;

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {v8}, Lgei;->aY(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v11}, Lgei;->aY(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v3, Lizu;

    .line 57
    .line 58
    invoke-direct {v3}, Lizu;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Lizk;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v5}, Lizk;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v5, v3

    .line 72
    iput-object v5, v0, Lixe;->c:Liyh;

    .line 73
    .line 74
    iget-object v3, v0, Lixe;->d:Lojh;

    .line 75
    .line 76
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lojh;

    .line 79
    .line 80
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lixn;

    .line 83
    .line 84
    iget-object v3, v3, Lixn;->j:Ljad;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljad;->e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 90
    .line 91
    iget-boolean v7, v1, Lixy;->d:Z

    .line 92
    .line 93
    iget-object v9, v2, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 94
    .line 95
    iget-boolean v10, v2, Lixy;->d:Z

    .line 96
    .line 97
    new-instance v12, Lgqp;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object p1, v12

    .line 103
    move-object p2, p0

    .line 104
    move-object/from16 p3, v2

    .line 105
    .line 106
    move-object/from16 p4, p7

    .line 107
    .line 108
    move/from16 p5, v1

    .line 109
    .line 110
    move-object/from16 p6, v3

    .line 111
    .line 112
    invoke-direct/range {p1 .. p6}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v5 .. v12}, Liyh;->b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    return v1

    .line 120
    :cond_3
    :goto_1
    move-object/from16 v1, p7

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lixe;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lixe;->a:Lixy;

    .line 2
    .line 3
    iget-object p2, p0, Lixe;->b:Lixy;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lixe;->f(Lixy;Lixy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lixe;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lixe;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
