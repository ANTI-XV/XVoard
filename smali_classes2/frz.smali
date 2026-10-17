.class public final Lfrz;
.super Llgv;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:[I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public final h:[I

.field public final i:Lill;

.field public final j:Z

.field public final k:Lkaz;

.field public final l:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrz;->a:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f140edb

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140eda

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfrz;->b:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljny;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljny;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljny;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Llgv;-><init>(Landroid/content/Context;Llgs;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfrz;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfrz;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lfrx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lfrx;-><init>(Lfrz;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfrz;->k:Lkaz;

    .line 32
    .line 33
    iput-object p1, p0, Lfrz;->l:Ljny;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljny;->ci()Lill;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lfrz;->i:Lill;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljny;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f030051

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v2, v1, [I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aput v5, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v2, p0, Lfrz;->h:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljny;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    move v3, v0

    .line 90
    :cond_2
    iput-boolean v3, p0, Lfrz;->j:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f1403d7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lfrz;->o:Llgs;

    .line 2
    .line 3
    const v0, 0x7f0e0125

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Llgs;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcnj;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lcnj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldnw;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Ldnw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0307

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 40
    .line 41
    iput-object v1, p0, Lfrz;->g:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 42
    .line 43
    new-instance v2, Lfry;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lfry;-><init>(Lfrz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbrx;->j(Lbrn;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfrz;->g:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 52
    .line 53
    new-instance v2, Lfxg;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(Lbrt;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0b0568

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v1, p0, Lfrz;->f:Landroid/widget/Button;

    .line 71
    .line 72
    const v2, 0x7f140ab4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfrz;->f:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v2, Lehm;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0b05f4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 100
    .line 101
    const v2, 0x7f1403a3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance v2, Lfrw;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfrd;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrz;->f:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v3, 0x7f140ab4

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v3, 0x7f140060

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfrz;->f:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v3, Lehm;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v3, Lfrw;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const v0, 0x7f1403a2

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lfrz;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lfrz;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v3, p0, Lfrz;->e:Landroid/widget/Button;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const v0, 0x7f1403a3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v2, p1

    .line 80
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lfrw;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance v0, Lfrw;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfrz;->e:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, Lfrw;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, v1}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final dH()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
