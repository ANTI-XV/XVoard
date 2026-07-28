.class public final Ljyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field public f:Landroid/graphics/Matrix;

.field private final g:[I

.field private final h:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljyc;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Ljyc;->g:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljyc;->f:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iput-object p1, p0, Ljyc;->h:Llgs;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "inline_suggestion_tooltip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static e(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljum;->a()Ljuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inline_suggestion_tooltip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Ljuf;->n:I

    .line 12
    .line 13
    const v2, 0x7f0e0118

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljuf;->u(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljuf;->q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0c006b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Ljuf;->o(J)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f020028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljuf;->n(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f020029

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljuf;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljuf;->k(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldyx;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p7, v2}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Ljuf;->a:Ljul;

    .line 60
    .line 61
    const p7, 0x7f1403bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Ljuf;->c:Landroid/view/View;

    .line 72
    .line 73
    new-instance p1, Ljxz;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, p4}, Ljxz;-><init>(Ljyc;[ILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Ljuf;->d:Ljuk;

    .line 79
    .line 80
    iput-object p6, v0, Ljuf;->j:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance p1, Lglm;

    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    invoke-direct {p1, p0, p8, p2}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Ljuf;->i:Ljqy;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljuf;->a()Ljum;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Ljyc;->f:Landroid/graphics/Matrix;

    .line 99
    .line 100
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljyc;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ljyc;->f:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Ljyc;->h:Llgs;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2}, Ljyc;->e(Landroid/graphics/Matrix;I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2}, Ljyc;->e(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v3, v4

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {p1, v4}, Ljyc;->e(Landroid/graphics/Matrix;I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v1, v4}, Ljyc;->e(Landroid/graphics/Matrix;I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v5, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-array v1, v2, [I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljyc;->h:Llgs;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget v4, v1, v4

    .line 56
    .line 57
    float-to-int v3, v3

    .line 58
    add-int/2addr v4, v3

    .line 59
    const/4 v3, 0x1

    .line 60
    aget v1, v1, v3

    .line 61
    .line 62
    float-to-int v3, v5

    .line 63
    add-int/2addr v1, v3

    .line 64
    const/16 v3, 0x2000

    .line 65
    .line 66
    invoke-interface {v2, v0, v3, v4, v1}, Llgs;->i(Landroid/view/View;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object p1, p0, Ljyc;->f:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final d([I)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljyc;->e:[I

    .line 2
    .line 3
    iget-object v0, p0, Ljyc;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ljyc;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Ljyc;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ljyc;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    iget-object v2, p0, Ljyc;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Ljyc;->g:[I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    iget-object v5, p0, Ljyc;->g:[I

    .line 52
    .line 53
    aget v1, v5, v1

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    int-to-float p1, v1

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
