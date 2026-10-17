.class final Lhi;
.super Lhd;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhi;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lhi;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhi;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhi;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lhi;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lhi;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lhi;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhi;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lhi;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lhi;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const p2, 0x7f0407a5

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lhd;->b(Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldv;->g:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p2, Lpun;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ldv;->g:[I

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const v8, 0x7f0407a5

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v3 .. v9}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lpun;->s(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Latu;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lhi;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lhi;->b:Landroid/widget/SeekBar;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p2, v0}, Lpun;->x(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {p2, v0, v1}, Lpun;->m(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lhi;->e:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {v0, v1}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lhi;->e:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    iput-boolean p1, p0, Lhi;->g:Z

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p2, v0}, Lpun;->x(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lhi;->d:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iput-boolean p1, p0, Lhi;->f:Z

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2}, Lpun;->v()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lhi;->c()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
