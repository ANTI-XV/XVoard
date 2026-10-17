.class public final Lkdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfy;


# static fields
.field public static final a:Ljpg;

.field private static final b:Lpdn;


# instance fields
.field private final c:Lkej;

.field private final d:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdu;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "config_keyboard_max_height"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkdu;->a:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkej;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdu;->c:Lkej;

    .line 5
    .line 6
    iput-object p2, p0, Lkdu;->d:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)I
    .locals 6

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkuf;

    .line 20
    .line 21
    sget-object v3, Lkuf;->c:Lkuf;

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    sget-object v3, Lkuf;->d:Lkuf;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lkdu;->c:Lkej;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkej;->co()Lkmi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lkdu;->c:Lkej;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lkej;->aS(Lkuf;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_2
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:F

    .line 66
    .line 67
    mul-float/2addr v2, v4

    .line 68
    float-to-double v4, v2

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-int v2, v4

    .line 74
    :cond_3
    iget v3, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lkdu;->b:Lpdn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    const-string p2, "calculateCustomizedKeyboardDefaultHeight"

    .line 93
    .line 94
    const/16 v1, 0x8f

    .line 95
    .line 96
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 97
    .line 98
    const-string v4, "BaseKeyboardSizeHelper.java"

    .line 99
    .line 100
    invoke-interface {p1, v3, p2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpdk;

    .line 105
    .line 106
    const-string p2, "Type %s is not supported."

    .line 107
    .line 108
    invoke-interface {p1, p2, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkdu;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c(Ljava/lang/Iterable;Z)I
    .locals 5

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkuf;

    .line 20
    .line 21
    sget-object v3, Lkuf;->c:Lkuf;

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lkuf;->d:Lkuf;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lkdu;->c:Lkej;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkej;->co()Lkmi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lkdu;->c:Lkej;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lkej;->aS(Lkuf;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_2
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkdu;->b:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string p2, "calculateKeyboardDefaultHeight"

    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 75
    .line 76
    const-string v4, "BaseKeyboardSizeHelper.java"

    .line 77
    .line 78
    invoke-interface {p1, v3, p2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    const-string p2, "Type %s is not supported."

    .line 85
    .line 86
    invoke-interface {p1, p2, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    return v1
.end method

.method public final d([Lkuf;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_8

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Lkdu;->c:Lkej;

    .line 10
    .line 11
    invoke-virtual {v4}, Lkej;->co()Lkmi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4, v3}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lkdu;->c:Lkej;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkej;->an()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f14072d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkba;->a()Lkbj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lkgj;->a:Lowk;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1}, Lkbj;->g()Lksw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "zh-TW"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lmgf;->u(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v3, Lksw;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "ime_zh_tw_zhuyin"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v2

    .line 96
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lkdu;->c:Lkej;

    .line 99
    .line 100
    invoke-virtual {p2}, Lkej;->ce()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lkdu;->c:Lkej;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkej;->W()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1, v2}, Lkgj;->c(Landroid/content/Context;Ljava/util/List;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p2, p0, Lkdu;->c:Lkej;

    .line 122
    .line 123
    invoke-virtual {p2}, Lkej;->W()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1, v2}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    return p1

    .line 136
    :cond_8
    return v2
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkdu;->c:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lkdu;->a:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Lkuf;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lkuf;->a:Lkuf;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lkdu;->d([Lkuf;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {}, Lmng;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lkdu;->c:Lkej;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkej;->W()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lkej;->isFullscreenMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lkgj;->d(Landroid/content/Context;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkdu;->c:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkdu;->a:Ljpg;

    .line 11
    .line 12
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lmng;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lkdu;->c:Lkej;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkej;->W()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lkej;->isFullscreenMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Lkgj;->d(Landroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Lkuf;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v4, Lkuf;->a:Lkuf;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lkdu;->d([Lkuf;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 63
    return v0
.end method
