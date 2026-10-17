.class public final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqa;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Llpi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpi;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p4, p0, Llpw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Llpw;->c:Llpi;

    .line 6
    .line 7
    iput-object p3, p0, Llpw;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltbo;
    .locals 6

    .line 1
    iget v0, p0, Llpw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llpw;->c:Llpi;

    .line 6
    .line 7
    iget-object v1, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v0, v0, Llpi;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmkd;->ai(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liky;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-object v3, p0, Llpw;->c:Llpi;

    .line 20
    .line 21
    iget-object v3, v3, Llpi;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v3}, Lmkd;->ah(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Llpw;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v4, p0, Llpw;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    const v5, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v5

    .line 48
    add-float/2addr v3, v0

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v3, v0

    .line 54
    invoke-direct {v1, v2, v3}, Liky;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llpm;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Llpm;-><init>(Liky;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Llpw;->c:Llpi;

    .line 65
    .line 66
    iget-object v1, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 67
    .line 68
    iget-object v0, v0, Llpi;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lmkd;->ai(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Liky;

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget-object v3, p0, Llpw;->c:Llpi;

    .line 79
    .line 80
    iget-object v3, v3, Llpi;->b:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v3}, Lmkd;->ah(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    iget-object v3, p0, Llpw;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v4, p0, Llpw;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v5

    .line 109
    add-float/2addr v3, v0

    .line 110
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v3, v0

    .line 115
    invoke-direct {v1, v2, v3}, Liky;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Llpm;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, v1, v2}, Llpm;-><init>(Liky;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
