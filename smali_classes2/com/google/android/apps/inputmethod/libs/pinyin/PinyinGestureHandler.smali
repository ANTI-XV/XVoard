.class public Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# static fields
.field private static final m:[I


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field private final p:Llhv;

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_4

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    fill-array-data v0, :array_5

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E([II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x22
        0x23
        0x27
        0x32
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 4
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    :array_3
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
    .end array-data

    :array_4
    .array-data 4
        0x2d
        0x33
        0x21
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    :array_5
    .array-data 4
        0x2d
        0x33
        0x2e
        0x30
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldlq;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->p:Llhv;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->q:F

    .line 22
    .line 23
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f140809

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Llhx;->ac(Llhv;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->u(Llhx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static E([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1d

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:[I

    .line 10
    .line 11
    aget v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v3, p1

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lktc;->d:Lktb;

    .line 18
    .line 19
    sget-object v0, Lktb;->a:Lktb;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    sget-object v0, Lksh;->a:Lksh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkux;->a(Lksh;)Lksk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lksk;->b()Lktc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lktc;->c:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1d

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:[I

    .line 24
    .line 25
    aget p0, v0, p0

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const v0, 0x7f0b02e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->g:Lmle;

    .line 5
    .line 6
    iget v1, v0, Lmle;->h:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v2, v1

    .line 13
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:F

    .line 14
    .line 15
    const v2, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    .line 20
    .line 21
    iget v0, v0, Lmle;->i:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->q:F

    .line 28
    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->j:F

    .line 34
    .line 35
    return-void
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 26
    .line 27
    sget-object v0, Lksh;->e:Lksh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkux;->a(Lksh;)Lksk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lksh;->f:Lksh;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkux;->a(Lksh;)Lksk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lksh;->c:Lksh;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkux;->a(Lksh;)Lksk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lksh;->d:Lksh;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkux;->a(Lksh;)Lksk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    return v2
.end method

.method protected final t()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lfjh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lfjh;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q(Levb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final u(Llhx;)V
    .locals 2

    .line 1
    const v0, 0x7f140809

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Llhx;->A(IF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    const p1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->r:F

    .line 16
    .line 17
    const p1, 0x3e23d70a    # 0.16f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->s:F

    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLksh;)Z
    .locals 4

    .line 1
    sget-object v0, Lksh;->c:Lksh;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x20

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 18
    .line 19
    invoke-virtual {v1, p4}, Lkux;->a(Lksh;)Lksk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    .line 28
    move p4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p4, 0x2

    .line 31
    :goto_1
    invoke-static {p1, p4}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p2, p3

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->r:F

    .line 39
    .line 40
    cmpg-float p1, p2, p1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->s:F

    .line 47
    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->q:F

    .line 53
    .line 54
    cmpg-float p1, p3, p1

    .line 55
    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v3

    .line 60
    :cond_5
    return v2
.end method
