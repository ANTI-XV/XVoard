.class public final Lfxo;
.super Leu;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxo;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfxo;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lla;)V
    .locals 8

    .line 1
    iget v0, p0, Lfxo;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Lla;->a()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p0, Lfxo;->a:I

    .line 11
    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Lla;->a()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    const-string v0, "getItemOffsets"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    .line 24
    .line 25
    const-string v3, "HorizontalSpacingItemDecoration.java"

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p2, Lfxo;->b:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lpdk;

    .line 36
    .line 37
    const/16 p3, 0x39

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpdk;

    .line 44
    .line 45
    const-string p3, "Item count is zero"

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    if-eq v6, v1, :cond_a

    .line 73
    .line 74
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    const/4 v7, -0x2

    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v2, p2

    .line 106
    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    add-int/2addr v2, p2

    .line 109
    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    add-int/2addr v2, p2

    .line 112
    mul-int/2addr v2, p4

    .line 113
    sub-int/2addr v0, v2

    .line 114
    const/4 p2, 0x0

    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    div-int/2addr v0, p4

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v2, 0x1

    .line 125
    if-gt p4, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    add-int/2addr p4, v1

    .line 132
    int-to-double v0, v0

    .line 133
    int-to-double v2, p4

    .line 134
    div-double/2addr v0, v2

    .line 135
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-int v0, v0

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    :cond_6
    move p3, v0

    .line 152
    move v0, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    move p3, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-ne v4, p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    move p3, v0

    .line 166
    :goto_2
    invoke-virtual {p1, v0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    :goto_3
    sget-object p2, Lfxo;->b:Lpdn;

    .line 171
    .line 172
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lpdk;

    .line 177
    .line 178
    const/16 p3, 0x47

    .line 179
    .line 180
    invoke-interface {p2, v2, v0, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lpdk;

    .line 185
    .line 186
    const-string p3, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 187
    .line 188
    invoke-interface {p2, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
