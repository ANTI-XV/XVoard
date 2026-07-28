.class public final Liwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwv;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwv;->a:Z

    iput-boolean v0, p0, Liwv;->b:Z

    iput-object p1, p0, Liwv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Liwv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Liwv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0e007b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Llgs;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Liwv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Liwv;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Liwv;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Limc;->v:Ljpg;

    .line 34
    .line 35
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lmng;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    const/16 v2, 0x542

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0x442

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Llhh;->a()Llhg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Liwv;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Llhg;->k(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Llhg;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Llhg;->h(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v3, v2}, Llhg;->i(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Llhg;->l(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Llhg;->a()Llhh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Llgs;->l(Llhh;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Liwv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Liwv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Llgs;->f(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-static {v0}, Lbab;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Liwv;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Liwv;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Liwv;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Liwv;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Liwv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v0, v1}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Liwv;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/CompoundButton;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Liwv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/CompoundButton;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Liwv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldv;->m:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lpun;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Liwv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Ldv;->m:[I

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, p1

    .line 37
    move v10, p2

    .line 38
    invoke-static/range {v5 .. v11}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :try_start_0
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lpun;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Liwv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Landroid/widget/CompoundButton;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Landroid/widget/CompoundButton;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lpun;->x(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2}, Lpun;->p(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Liwv;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Landroid/widget/CompoundButton;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Landroid/widget/CompoundButton;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Liwv;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, Landroid/widget/CompoundButton;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lbaa;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x3

    .line 122
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Liwv;->e:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {v0, p1, v1}, Lpun;->m(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p2, Landroid/widget/CompoundButton;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lbaa;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Lpun;->v()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v0}, Lpun;->v()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liwv;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Liwv;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Liwv;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
