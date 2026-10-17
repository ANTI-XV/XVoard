.class public Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Lisl;

.field private final g:I

.field private h:Landroid/util/Size;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:Landroid/util/Size;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Z

    .line 13
    .line 14
    new-instance v5, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const v4, 0x101011d

    .line 45
    .line 46
    .line 47
    filled-new-array {v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ltz v6, :cond_0

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    if-ge v6, v8, :cond_0

    .line 67
    .line 68
    aget-object v6, v7, v6

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v6, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0e06e7

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {p1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 114
    .line 115
    const v2, 0x7f080488

    .line 116
    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v4, Lisw;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:I

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    :goto_0
    move v8, v1

    .line 156
    move v7, v2

    .line 157
    new-instance v0, Lisl;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    invoke-direct/range {v2 .. v8}, Lisl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 166
    .line 167
    return-void
.end method

.method private final f(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "measureVariableHeight"

    .line 16
    .line 17
    const/16 v2, 0xd5

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 20
    .line 21
    const-string v4, "AnimatedImageView.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "measured with unspecified width"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lhnd;->m(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, p1

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private final g(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "measureVariableWidth"

    .line 16
    .line 17
    const/16 v2, 0xe1

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 20
    .line 21
    const-string v4, "AnimatedImageView.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "measured with unspecified height"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lhnd;->m(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, p1

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private final h(Lcnr;Ljava/lang/Object;)Lcnz;
    .locals 2

    .line 1
    invoke-static {}, Lcys;->a()Lcys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcqy;->c:Lcqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcyk;->v(Lcqy;)Lcyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcys;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcyk;->H(Lcnr;)Lcyk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcys;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcyk;->x(I)Lcyk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcys;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcoc;->c()Lcnz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcnz;->b(Lcyk;)Lcnz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcyk;->H(Lcnr;)Lcyk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcnz;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final a(Ljuo;Lisn;Lcnr;)V
    .locals 8

    .line 1
    new-instance v0, Lism;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lism;-><init>(Lisn;Ljuo;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 8
    .line 9
    iget v2, p1, Ljuo;->r:I

    .line 10
    .line 11
    iget v3, v1, Lisl;->b:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    iput v2, v1, Lisl;->c:I

    .line 17
    .line 18
    iget v1, p1, Ljuo;->f:I

    .line 19
    .line 20
    iget v2, p1, Ljuo;->e:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpdk;

    .line 34
    .line 35
    const-string v4, "prepareWithSize"

    .line 36
    .line 37
    const/16 v5, 0x9c

    .line 38
    .line 39
    const-string v6, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 40
    .line 41
    const-string v7, "AnimatedImageView.java"

    .line 42
    .line 43
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpdk;

    .line 48
    .line 49
    const-string v4, "Images should provide a non-zero width and height"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v3, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljuo;->b()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    iget-object v1, p1, Ljuo;->s:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h(Lcnr;Ljava/lang/Object;)Lcnz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcnz;->e(Lcyr;)Lcnz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Ljuo;->h:Landroid/net/Uri;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Lism;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p2, p1, v3}, Lism;-><init>(Lisn;Ljuo;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Ljuo;->q:Llbk;

    .line 104
    .line 105
    iget-object p2, p1, Llbk;->D:Lplt;

    .line 106
    .line 107
    sget-object v3, Lplt;->e:Lplt;

    .line 108
    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    sget-object p1, Llbk;->m:Llbk;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v3, Lplt;->i:Lplt;

    .line 115
    .line 116
    if-ne p2, v3, :cond_5

    .line 117
    .line 118
    sget-object p1, Llbk;->h:Llbk;

    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-static {v1, p1}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p3, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h(Lcnr;Ljava/lang/Object;)Lcnz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Lcnz;->e(Lcyr;)Lcnz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcnz;->l(Lcnz;)Lcnz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcnz;->r(Lczd;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcoc;->c()Lcnz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lcys;->a()Lcys;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcnz;->b(Lcyk;)Lcnz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Lcnz;->e(Lcyr;)Lcnz;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p3}, Lcyk;->H(Lcnr;)Lcyk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcnz;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcnz;->g(Ljava/io/File;)Lcnz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcnz;->r(Lczd;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcoc;->l(Lczd;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 18
    .line 19
    sget-object v1, Lisv;->b:Lisv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lisl;->j(Lisv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lisv;)V
    .locals 2

    .line 1
    sget-object v0, Lisv;->b:Lisv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lisl;->j(Lisv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lisl;

    .line 17
    .line 18
    iget-object p1, p1, Lisl;->d:Lisv;

    .line 19
    .line 20
    sget-object v2, Lisv;->b:Lisv;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
