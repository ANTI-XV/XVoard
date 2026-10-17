.class public final Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqa;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field final synthetic b:Llpp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpp;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Llpn;->b:Llpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltbo;
    .locals 8

    .line 1
    iget v0, p0, Llpn;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x3f800000    # -4.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "textBounds"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Llpn;->b:Llpp;

    .line 11
    .line 12
    iget-object v4, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 13
    .line 14
    iget-object v0, v0, Llpi;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lmkd;->ai(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Liky;

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 25
    .line 26
    iget-object v6, v6, Llpi;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v6}, Lmkd;->ah(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 34
    .line 35
    iget-object v7, v6, Llpp;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v2

    .line 43
    :cond_0
    int-to-float v5, v5

    .line 44
    invoke-virtual {v6, v7}, Llpi;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-float/2addr v5, v6

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 53
    .line 54
    iget-object v6, v6, Llpp;->f:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v6

    .line 63
    :goto_0
    add-float/2addr v5, v1

    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-direct {v4, v5, v0}, Liky;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Llpm;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v4, v1}, Llpm;-><init>(Liky;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Llpn;->b:Llpp;

    .line 80
    .line 81
    iget-object v4, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 82
    .line 83
    iget-object v0, v0, Llpi;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v4, v0}, Lmkd;->ai(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Liky;

    .line 90
    .line 91
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 94
    .line 95
    iget-object v6, v6, Llpi;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {v6}, Lmkd;->ah(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v5, v6

    .line 102
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 103
    .line 104
    iget-object v7, v6, Llpp;->f:Landroid/graphics/RectF;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v2

    .line 112
    :cond_3
    int-to-float v5, v5

    .line 113
    invoke-virtual {v6, v7}, Llpi;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-float/2addr v5, v6

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iget-object v6, p0, Llpn;->b:Llpp;

    .line 122
    .line 123
    iget-object v6, v6, Llpp;->f:Landroid/graphics/RectF;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v2, v6

    .line 132
    :goto_1
    add-float/2addr v5, v1

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v0, v1

    .line 138
    invoke-direct {v4, v5, v0}, Liky;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Llpm;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v4, v1}, Llpm;-><init>(Liky;I)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
