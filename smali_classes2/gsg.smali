.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Landroid/view/View;

.field private c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private d:Landroid/view/View$OnLayoutChangeListener;

.field private e:Landroid/support/v7/widget/AppCompatTextView;

.field private f:Landroid/view/View;

.field private g:Lljc;

.field private final h:Lkuf;

.field private final i:Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsg;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkmi;Lkuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsg;->i:Lkmi;

    .line 5
    .line 6
    iput-object p2, p0, Lgsg;->h:Lkuf;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsg;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    invoke-static {p1}, Lgsg;->n(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int v1, v0, p1

    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method private static n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsg;->a:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsg;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgsg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgsg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lgsg;->i:Lkmi;

    .line 16
    .line 17
    iget-object v2, p0, Lgsg;->h:Lkuf;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    const v3, 0x7f0b205a

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgsg;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-static {v0}, Lgsg;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgsg;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    sget-object v0, Lljb;->e:Lljb;

    .line 2
    .line 3
    iget-object v1, p0, Lgsg;->h:Lkuf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llix;->d(Lljb;Lkuf;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgsg;->g:Lljc;

    .line 10
    .line 11
    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsg;->g:Lljc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, v0, Lljc;->c:Lowk;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    const v5, 0x7f0b027d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v6, 0x7f0b02cd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {}, Lfex;->a()Lfev;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lfev;->i:I

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v1

    .line 68
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(Lowk;ILandroid/view/View;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b03c2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgsg;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b03be

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lgsg;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lgsg;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5}, Lgsg;->n(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v6, v5

    .line 52
    add-int/2addr v4, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v4, p1

    .line 61
    if-gt v4, p2, :cond_5

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    neg-int p1, v1

    .line 68
    move v1, v2

    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p3, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-static {p3}, Lgsg;->e(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final g(Ljava/lang/String;Lkmh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgsg;->h(Lkmh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgsg;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lkmh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsg;->i:Lkmi;

    .line 2
    .line 3
    iget-object v1, p0, Lgsg;->h:Lkuf;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b205a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final i(Landroid/content/Context;Lowk;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgsg;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgsg;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lgty;->b(Landroid/content/Context;)Lgty;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Leht;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, p1, v1, v3}, Leht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lowk;

    .line 51
    .line 52
    iget-object p2, p0, Lgsg;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v0, 0x7f0b0455

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-static {}, Lljc;->a()Llja;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Lljb;->e:Lljb;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Llja;->b(Lljb;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "nga_dictation"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Llja;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v6, v0}, Llja;->c(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v6, Llja;->a:Lowk;

    .line 85
    .line 86
    new-instance v7, Ltw;

    .line 87
    .line 88
    const/16 v5, 0xf

    .line 89
    .line 90
    move-object v0, v7

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p2

    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lgsg;Landroid/view/View;Lowk;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v6, Llja;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance p1, Lgnp;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v6, Llja;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v6}, Llja;->a()Lljc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lgsg;->g:Lljc;

    .line 113
    .line 114
    invoke-static {}, Lfex;->a()Lfev;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget p2, p2, Lfev;->i:I

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lgsg;->d()V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance p2, Ljava/util/EnumMap;

    .line 127
    .line 128
    const-class v0, Lkuf;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgsg;->h:Lkuf;

    .line 134
    .line 135
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkmh;->c:Lkmh;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lliy;->b(Ljava/util/Map;Lkmh;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsg;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgsg;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lgsg;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lgsg;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lgsg;->f:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f0b205a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgsg;->a:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lgsg;->b:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "updateContentView"

    .line 34
    .line 35
    const/16 v3, 0x49

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController"

    .line 38
    .line 39
    const-string v5, "SuggestionViewController.java"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v2, "Failed to inflate voice header view [UD]"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgsg;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f0b206a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lgsg;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 65
    .line 66
    :goto_0
    const v0, 0x7f0b1f98

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgsg;->f:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsg;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lgsg;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgsg;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v2}, Lgsg;->f(Lowk;ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgsg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgsf;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, v1}, Lgsf;-><init>(Lgsg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/support/v7/widget/AppCompatTextView;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lgsg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    iget-object p1, p0, Lgsg;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
