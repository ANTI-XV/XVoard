.class public abstract Lkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjz;


# static fields
.field private static final z:Lpdn;


# instance fields
.field private final A:Ljava/lang/String;

.field protected final b:Lkfy;

.field protected final c:Llhx;

.field protected final d:Ljge;

.field protected final e:Landroid/graphics/Rect;

.field protected f:I

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Landroid/graphics/Rect;

.field protected r:Landroid/graphics/Rect;

.field protected s:Landroid/graphics/Rect;

.field protected t:Z

.field protected u:Ljava/lang/String;

.field protected final v:Ljava/lang/String;

.field protected w:I

.field protected x:Z

.field protected final y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkll;->z:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkll;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lkll;->g:F

    .line 14
    .line 15
    iput v0, p0, Lkll;->h:F

    .line 16
    .line 17
    iput v0, p0, Lkll;->i:F

    .line 18
    .line 19
    sget-object v0, Lkjz;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object v0, p0, Lkll;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object v0, p0, Lkll;->r:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v0, p0, Lkll;->s:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lkll;->u:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p2, p0, Lkll;->b:Lkfy;

    .line 39
    .line 40
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkll;->c:Llhx;

    .line 45
    .line 46
    iput-object p3, p0, Lkll;->A:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lkll;->d:Ljge;

    .line 49
    .line 50
    iput-object p5, p0, Lkll;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lkll;->p:I

    .line 57
    .line 58
    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected static av(FZ)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x40200000    # 2.5f

    .line 22
    .line 23
    cmpg-float v0, p0, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkll;->z:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    sget-object v0, Lpep;->a:Lpep;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpdk;->k(Lpep;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v0, "checkFloatValueValidForSize"

    .line 71
    .line 72
    const/16 v2, 0x2ba

    .line 73
    .line 74
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData"

    .line 75
    .line 76
    const-string v4, "ResizableKeyboardModeData.java"

    .line 77
    .line 78
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Attempting to save invalid value %f"

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v1
.end method

.method private static aw(FI)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method

.method private final ax(Lkuf;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkll;->b:Lkfy;

    .line 2
    .line 3
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lkfy;->a(Ljava/lang/Iterable;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public synthetic A()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lkll;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic C()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(Lkuf;)I
    .locals 5

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkll;->ax(Lkuf;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Lkll;->y()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    iget v0, p0, Lkll;->i:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lkll;->b:Lkfy;

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-interface {v0}, Lkfy;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkll;->b:Lkfy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkfy;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lkll;->ax(Lkuf;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lkll;->A()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    iget v0, p0, Lkll;->h:F

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Lkll;->z:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    const-string v1, "getKeyboardFinalHeight"

    .line 66
    .line 67
    const/16 v2, 0xb6

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData"

    .line 70
    .line 71
    const-string v4, "ResizableKeyboardModeData.java"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpdk;

    .line 78
    .line 79
    const-string v1, "Keyboard view type %s unsupported"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    return p1
.end method

.method public synthetic I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic K()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Lkll;->p:I

    .line 2
    .line 3
    iget v1, p0, Lkll;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkll;->j:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic O()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic Q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkll;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkll;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object v0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkll;->c:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Lkll;->d:Ljge;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkll;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7f1407c4

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Llhx;->A(IF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2}, Lmkd;->bx(Ljge;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v3, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lkll;->i:F

    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    iput v0, p0, Lkll;->i:F

    .line 38
    .line 39
    iget-object v0, p0, Lkll;->c:Llhx;

    .line 40
    .line 41
    iget-object v1, p0, Lkll;->d:Ljge;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkll;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lmkd;->bx(Ljge;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lkll;->i:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lkll;->av(FZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lkll;->c:Llhx;

    .line 65
    .line 66
    iget-object v1, p0, Lkll;->d:Ljge;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkll;->i()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Lmkd;->bt(Ljge;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lkll;->i:F

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbju;->r(IF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkll;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkll;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected aA(Lopy;)Lopy;
    .locals 2

    .line 1
    const-string v0, "keyboardModeSpecificPrefix"

    .line 2
    .line 3
    iget-object v1, p0, Lkll;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "maxAvailableAreaOnScreen"

    .line 9
    .line 10
    iget-object v1, p0, Lkll;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keyboardWidth"

    .line 16
    .line 17
    iget v1, p0, Lkll;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "keyboardWidthDefault"

    .line 23
    .line 24
    iget v1, p0, Lkll;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "keyboardHeightRatio"

    .line 30
    .line 31
    iget v1, p0, Lkll;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v0, "keyboardHeaderHeightRatio"

    .line 37
    .line 38
    iget v1, p0, Lkll;->h:F

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, "keyboardBodyHeightRatio"

    .line 44
    .line 45
    iget v1, p0, Lkll;->i:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "keyboardPaddingBottom"

    .line 51
    .line 52
    iget v1, p0, Lkll;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "keyboardPaddingBottomDefault"

    .line 58
    .line 59
    iget v1, p0, Lkll;->m:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maxAvailableHeight"

    .line 65
    .line 66
    iget v1, p0, Lkll;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "keyboardHorizontalPosition"

    .line 72
    .line 73
    iget v1, p0, Lkll;->o:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "keyboardHorizontalPositionDefault"

    .line 79
    .line 80
    iget v1, p0, Lkll;->n:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "keyboardHeaderAdditionalPadding"

    .line 86
    .line 87
    iget-object v1, p0, Lkll;->q:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "keyboardBodyAdditionalPadding"

    .line 93
    .line 94
    iget-object v1, p0, Lkll;->r:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "keyboardExtensionAdditionalPadding"

    .line 100
    .line 101
    iget-object v1, p0, Lkll;->s:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "preferencePrefix"

    .line 107
    .line 108
    iget-object v1, p0, Lkll;->A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "orientationPrefix"

    .line 114
    .line 115
    iget-object v1, p0, Lkll;->u:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "pinnedToHinge"

    .line 121
    .line 122
    iget-boolean v1, p0, Lkll;->x:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "forceFixedHeight"

    .line 128
    .line 129
    iget-boolean v1, p0, Lkll;->t:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public synthetic aa(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkll;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic ac(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ad(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkll;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic af(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ag(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ah(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ai(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkll;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic ak()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic al()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkll;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic an()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ao()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkll;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkll;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lmkd;->bB(Ljge;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lkll;->g:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkll;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lmkd;->bv(Ljge;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lkll;->h:F

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkll;->i()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lmkd;->bt(Ljge;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lkll;->i:F

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lkll;->au(IFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkll;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lmkd;->bA(Ljge;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lkll;->l:I

    .line 65
    .line 66
    iget v2, p0, Lkll;->m:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lkll;->c:Llhx;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbju;->v(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ltz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lkll;->c:Llhx;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lbju;->s(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget v0, p0, Lkll;->p:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkll;->i()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lmkd;->by(Ljge;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, Lkll;->o:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, p0, Lkll;->p:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, p0, Lkll;->n:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v2, v3

    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float v3, v2, v4

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, 0x3c23d70a    # 0.01f

    .line 116
    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-gtz v3, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lkll;->c:Llhx;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbju;->v(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v2, v1}, Lkll;->av(FZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lkll;->c:Llhx;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Lbju;->r(IF)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkll;->i()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0, v2}, Lmkd;->bs(Ljge;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lkll;->j:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    iget v3, p0, Lkll;->p:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    iget v4, p0, Lkll;->k:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    div-float/2addr v2, v3

    .line 159
    div-float/2addr v4, v3

    .line 160
    invoke-virtual {p0, v0, v2, v4}, Lkll;->au(IFF)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return v1
.end method

.method public final ap(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkll;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkll;->W(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lkll;->x:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lkll;->t:Z

    .line 13
    .line 14
    invoke-static {}, Lkmc;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final aq(Landroid/content/Context;Landroid/graphics/Rect;ZI)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    sget-object v1, Lkuf;->a:Lkuf;

    .line 5
    .line 6
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lkll;->b:Lkfy;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-interface {v2, v1, v7}, Lkfy;->c(Ljava/lang/Iterable;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lkuf;->b:Lkuf;

    .line 18
    .line 19
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lkll;->b:Lkfy;

    .line 24
    .line 25
    invoke-interface {v3, v2, v7}, Lkfy;->c(Ljava/lang/Iterable;Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-boolean v7, v0, Lkll;->x:Z

    .line 32
    .line 33
    return v7

    .line 34
    :cond_0
    iget-boolean v8, v0, Lkll;->x:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lkll;->p()V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    move-object v4, p1

    .line 41
    invoke-static {p1, v3}, Lkgb;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    add-int v3, p4, v3

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, p2

    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    :goto_0
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v9, v6, :cond_2

    .line 59
    .line 60
    move v1, v7

    .line 61
    :cond_2
    int-to-float v3, v4

    .line 62
    add-int v5, v1, v2

    .line 63
    .line 64
    const v10, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v10, v3

    .line 68
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-float v11, v10

    .line 73
    sub-int/2addr v4, v10

    .line 74
    int-to-float v4, v4

    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v4, v5

    .line 77
    const v5, 0x3d4ccccd    # 0.05f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v3, v5

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v4, v0, Lkll;->g:F

    .line 86
    .line 87
    int-to-float v5, v2

    .line 88
    mul-float/2addr v5, v4

    .line 89
    int-to-float v12, v1

    .line 90
    mul-float/2addr v12, v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    add-float/2addr v12, v11

    .line 94
    new-instance v4, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v4, v7, v10, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lkll;->q:Landroid/graphics/Rect;

    .line 100
    .line 101
    sget-object v4, Lkjz;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    iput-object v4, v0, Lkll;->r:Landroid/graphics/Rect;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-float/2addr v5, v11

    .line 107
    new-instance v4, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v4, v7, v10, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lkll;->r:Landroid/graphics/Rect;

    .line 113
    .line 114
    sget-object v4, Lkjz;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iput-object v4, v0, Lkll;->q:Landroid/graphics/Rect;

    .line 117
    .line 118
    :goto_1
    invoke-static {v12, v1}, Lkll;->aw(FI)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lkll;->h:F

    .line 123
    .line 124
    invoke-static {v5, v2}, Lkll;->aw(FI)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lkll;->i:F

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v1, v7, v7, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lkll;->s:Landroid/graphics/Rect;

    .line 136
    .line 137
    iput-boolean v9, v0, Lkll;->x:Z

    .line 138
    .line 139
    iput-boolean v9, v0, Lkll;->t:Z

    .line 140
    .line 141
    iget v4, v0, Lkll;->h:F

    .line 142
    .line 143
    iget v5, v0, Lkll;->i:F

    .line 144
    .line 145
    invoke-static {}, Llcg;->b()Llcg;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lkmc;

    .line 150
    .line 151
    move-object v1, v12

    .line 152
    move v2, v3

    .line 153
    move v3, v10

    .line 154
    move/from16 v6, p3

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lkmc;-><init>(IIFFZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Llcg;->k(Llca;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v2, Lkll;->z:Lpdn;

    .line 164
    .line 165
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lpdk;

    .line 170
    .line 171
    const-string v3, "pinToHinge"

    .line 172
    .line 173
    const/16 v4, 0x202

    .line 174
    .line 175
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeData"

    .line 176
    .line 177
    const-string v6, "ResizableKeyboardModeData.java"

    .line 178
    .line 179
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lpdk;

    .line 184
    .line 185
    const-string v3, "pinToHinge(): %s -> true, updated=%s"

    .line 186
    .line 187
    invoke-interface {v2, v3, v8, v1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v0, Lkll;->x:Z

    .line 191
    .line 192
    if-ne v8, v2, :cond_5

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    return v7

    .line 198
    :cond_5
    :goto_2
    return v9
.end method

.method protected ar(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkgb;->b(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lkll;->w:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkll;->n(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkll;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lkll;->o(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected as(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lkll;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkll;->at()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkll;->u:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f1407fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected final au(IFF)V
    .locals 1

    .line 1
    sub-float p3, p2, p3

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    cmpg-float p3, p3, v0

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lkll;->c:Llhx;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbju;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3}, Lkll;->av(FZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lkll;->c:Llhx;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lbju;->r(IF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkll;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic h()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkjz;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic k()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkjz;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic l()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic m(Lkjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lkll;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object v0, p0, Lkll;->q:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object v0, p0, Lkll;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lkll;->s:Landroid/graphics/Rect;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Llnv;->d()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const-string p1, "_undefined_"

    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "_land_"

    .line 54
    .line 55
    :cond_3
    :goto_0
    iput-object v0, p0, Lkll;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lkll;->f:I

    .line 64
    .line 65
    iget-object p1, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lkll;->p:I

    .line 72
    .line 73
    iget p1, p0, Lkll;->w:I

    .line 74
    .line 75
    iput p1, p0, Lkll;->m:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lkll;->u()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected o(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkll;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 12
    .line 13
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkll;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lmkd;->by(Ljge;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lkll;->p:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lkll;->n:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v2}, Lbju;->m(IF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lkll;->p:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lkll;->o:I

    .line 47
    .line 48
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 49
    .line 50
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkll;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lmkd;->bs(Ljge;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lkll;->p:I

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget v3, p0, Lkll;->k:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :goto_1
    invoke-virtual {p1, v0, v3}, Lbju;->m(IF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lkll;->p:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lkll;->j:I

    .line 86
    .line 87
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 88
    .line 89
    iget-object v0, p0, Lkll;->d:Ljge;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkll;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Lmkd;->bA(Ljge;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lkll;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbju;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lkll;->l:I

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 110
    .line 111
    iget-object p2, p0, Lkll;->d:Ljge;

    .line 112
    .line 113
    invoke-virtual {p0}, Lkll;->i()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2, v0}, Lmkd;->bB(Ljge;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2, v2}, Lbju;->m(IF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lkll;->g:F

    .line 126
    .line 127
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 128
    .line 129
    iget-object p2, p0, Lkll;->d:Ljge;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkll;->i()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p2, v0}, Lmkd;->bv(Ljge;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2, v2}, Lbju;->m(IF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lkll;->h:F

    .line 144
    .line 145
    iget-object p1, p0, Lkll;->c:Llhx;

    .line 146
    .line 147
    iget-object p2, p0, Lkll;->d:Ljge;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkll;->i()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p2, v0}, Lmkd;->bt(Ljge;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2, v2}, Lbju;->m(IF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lkll;->i:F

    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lkll;->m:I

    .line 2
    .line 3
    iput v0, p0, Lkll;->l:I

    .line 4
    .line 5
    iget v0, p0, Lkll;->k:I

    .line 6
    .line 7
    iput v0, p0, Lkll;->j:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lkll;->g:F

    .line 12
    .line 13
    iput v0, p0, Lkll;->h:F

    .line 14
    .line 15
    iput v0, p0, Lkll;->i:F

    .line 16
    .line 17
    iget v0, p0, Lkll;->n:I

    .line 18
    .line 19
    iput v0, p0, Lkll;->o:I

    .line 20
    .line 21
    sget-object v0, Lkjz;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object v0, p0, Lkll;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v0, p0, Lkll;->r:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object v0, p0, Lkll;->s:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Landroid/content/Context;Lkdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget v0, p0, Lkll;->l:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lkll;->l:I

    .line 10
    .line 11
    iget p2, p0, Lkll;->o:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lkll;->o:I

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkll;->aA(Lopy;)Lopy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkll;->b:Lkfy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfy;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lkll;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lkll;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v3, p0, Lkll;->f:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    iget-object v3, p0, Lkll;->y:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lkll;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic y()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lkll;->h:F

    .line 2
    .line 3
    return v0
.end method
