.class public final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnm;


# static fields
.field private static final o:Lpdn;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lgnk;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public final m:Landroid/view/ScaleGestureDetector;

.field public final n:Landroid/view/GestureDetector;

.field private final p:Landroid/view/View;

.field private final q:Landroid/content/Context;

.field private final r:Lgnn;

.field private final s:F

.field private t:I

.field private u:I

.field private v:F

.field private final w:Landroid/view/View$OnTouchListener;

.field private final x:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgnj;->o:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lgnk;Lgnn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjd;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ldjd;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgnj;->w:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    new-instance v1, Lgnh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgnh;-><init>(Lgnj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgnj;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 20
    .line 21
    new-instance v2, Lgni;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lgni;-><init>(Lgnj;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lgnj;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 27
    .line 28
    new-instance v3, Laiy;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lgnj;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    new-instance v4, Lgif;

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lgif;-><init>(Lgnj;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lgnj;->A:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object p1, p0, Lgnj;->p:Landroid/view/View;

    .line 47
    .line 48
    iput-object p2, p0, Lgnj;->q:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lgnj;->b:Lgnk;

    .line 51
    .line 52
    iput-object p4, p0, Lgnj;->r:Lgnn;

    .line 53
    .line 54
    const p3, 0x7f0b1fd8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0c0087

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    iput v5, p0, Lgnj;->s:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, p0, Lgnj;->t:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, p0, Lgnj;->u:I

    .line 93
    .line 94
    invoke-virtual {p4}, Lgnn;->e()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lgnj;->i:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lgnj;->j:I

    .line 112
    .line 113
    new-instance p3, Landroid/view/GestureDetector;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p3, p4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lgnj;->n:Landroid/view/GestureDetector;

    .line 123
    .line 124
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-direct {p3, p4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lgnj;->m:Landroid/view/ScaleGestureDetector;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    const p3, 0x7f0b1fd9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const p3, 0x7f0b1fda

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    int-to-float p3, p3

    .line 169
    sget-object p4, Lkgj;->a:Lowk;

    .line 170
    .line 171
    invoke-static {p2, p4}, Lkgj;->f(Landroid/content/Context;Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    int-to-float p4, p4

    .line 195
    mul-float/2addr p4, v5

    .line 196
    float-to-int p4, p4

    .line 197
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    int-to-float p4, p4

    .line 202
    div-float/2addr p4, p3

    .line 203
    mul-float/2addr p4, p2

    .line 204
    float-to-int p2, p4

    .line 205
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lgnj;->c()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgnj;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgnj;->p:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lgnj;->t:I

    .line 20
    .line 21
    iget-object v1, p0, Lgnj;->p:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lgnj;->u:I

    .line 30
    .line 31
    iget-object v1, p0, Lgnj;->p:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lgnj;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lgnj;->t:I

    .line 46
    .line 47
    iget-object v0, p0, Lgnj;->p:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lgnj;->u:I

    .line 54
    .line 55
    iget-object v0, p0, Lgnj;->q:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v1, p0, Lgnj;->q:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lkgj;->a:Lowk;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkgj;->f(Landroid/content/Context;Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, p0, Lgnj;->t:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    iget v4, p0, Lgnj;->s:F

    .line 81
    .line 82
    iget v5, p0, Lgnj;->u:I

    .line 83
    .line 84
    div-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v3

    .line 89
    float-to-int v0, v1

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    sub-int v1, v5, v0

    .line 93
    .line 94
    iput v1, p0, Lgnj;->c:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iput v5, p0, Lgnj;->f:I

    .line 98
    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    float-to-int v0, v3

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    sub-int v3, v2, v0

    .line 105
    .line 106
    iput v3, p0, Lgnj;->d:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, p0, Lgnj;->e:I

    .line 110
    .line 111
    iget v0, p0, Lgnj;->i:I

    .line 112
    .line 113
    iget v4, p0, Lgnj;->j:I

    .line 114
    .line 115
    sub-int/2addr v5, v1

    .line 116
    int-to-float v1, v5

    .line 117
    int-to-float v4, v4

    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-float v2, v2

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v2, v0

    .line 122
    div-float/2addr v1, v4

    .line 123
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lgnj;->v:F

    .line 128
    .line 129
    iget-object v0, p0, Lgnj;->r:Lgnn;

    .line 130
    .line 131
    iget v0, v0, Lgnn;->f:F

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    cmpl-float v1, v0, v1

    .line 135
    .line 136
    if-lez v1, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lgnj;->s:F

    .line 139
    .line 140
    mul-float/2addr v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lgnj;->t:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    iget v1, p0, Lgnj;->i:I

    .line 146
    .line 147
    iget v2, p0, Lgnj;->u:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    iget v3, p0, Lgnj;->j:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v0, v1

    .line 155
    div-float/2addr v2, v3

    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lgnj;->g(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgnj;->r:Lgnn;

    .line 164
    .line 165
    iget v1, p0, Lgnj;->i:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget v2, v0, Lgnn;->g:F

    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v1, v3

    .line 173
    sub-float/2addr v2, v1

    .line 174
    iget v1, p0, Lgnj;->j:I

    .line 175
    .line 176
    iget v0, v0, Lgnn;->h:F

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    div-float/2addr v1, v3

    .line 180
    sub-float/2addr v0, v1

    .line 181
    iget v1, p0, Lgnj;->t:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    iget v4, p0, Lgnj;->k:F

    .line 185
    .line 186
    div-float/2addr v1, v3

    .line 187
    mul-float/2addr v2, v4

    .line 188
    iget v5, p0, Lgnj;->u:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    div-float/2addr v5, v3

    .line 192
    mul-float/2addr v0, v4

    .line 193
    sub-float/2addr v1, v2

    .line 194
    sub-float/2addr v5, v0

    .line 195
    invoke-virtual {p0, v1, v5}, Lgnj;->f(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lgnj;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgnj;->p:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget v0, p0, Lgnj;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lgnj;->k:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v2, p0, Lgnj;->g:F

    .line 8
    .line 9
    div-float/2addr v2, v1

    .line 10
    iget v3, p0, Lgnj;->e:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v3, v1

    .line 14
    iget v4, p0, Lgnj;->c:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v4, v1

    .line 18
    iget v5, p0, Lgnj;->h:F

    .line 19
    .line 20
    div-float/2addr v5, v1

    .line 21
    iget v6, p0, Lgnj;->f:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    div-float/2addr v6, v1

    .line 25
    iget v7, p0, Lgnj;->s:F

    .line 26
    .line 27
    div-float/2addr v1, v7

    .line 28
    iget-object v7, p0, Lgnj;->r:Lgnn;

    .line 29
    .line 30
    iput v1, v7, Lgnn;->f:F

    .line 31
    .line 32
    iget v1, p0, Lgnj;->j:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v8, p0, Lgnj;->i:I

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    sub-float/2addr v6, v5

    .line 39
    sub-float/2addr v0, v2

    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v8, v9

    .line 43
    add-float/2addr v0, v8

    .line 44
    float-to-int v0, v0

    .line 45
    sub-float/2addr v4, v5

    .line 46
    div-float/2addr v1, v9

    .line 47
    add-float/2addr v4, v1

    .line 48
    float-to-int v4, v4

    .line 49
    add-float/2addr v6, v1

    .line 50
    sub-float/2addr v3, v2

    .line 51
    add-float/2addr v3, v8

    .line 52
    float-to-int v1, v3

    .line 53
    float-to-int v2, v6

    .line 54
    add-int v3, v4, v2

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    add-int v5, v0, v1

    .line 59
    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v7, v5, v3}, Lgnn;->g(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v0, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v6, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, p0, Lgnj;->d:I

    .line 81
    .line 82
    iget v2, p0, Lgnj;->c:I

    .line 83
    .line 84
    iget v4, p0, Lgnj;->e:I

    .line 85
    .line 86
    iget v7, p0, Lgnj;->f:I

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v1, v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lgnj;->r:Lgnn;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v6}, Lgnn;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p0, Lgnj;->j:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iget v1, p0, Lgnj;->k:F

    .line 132
    .line 133
    mul-float/2addr v0, v1

    .line 134
    iget v1, p0, Lgnj;->h:F

    .line 135
    .line 136
    div-float/2addr v0, v9

    .line 137
    sub-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lgnj;->e:I

    .line 144
    .line 145
    iget v2, p0, Lgnj;->d:I

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iget v2, p0, Lgnj;->f:I

    .line 149
    .line 150
    iget v5, p0, Lgnj;->c:I

    .line 151
    .line 152
    sub-int/2addr v2, v5

    .line 153
    invoke-static {v1, v2, v4, v4}, Llwh;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lgnj;->r:Lgnn;

    .line 158
    .line 159
    iget-object v4, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    div-int/2addr v4, v1

    .line 166
    iget-object v5, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    div-int/2addr v5, v1

    .line 173
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    int-to-float v8, v1

    .line 187
    div-float/2addr v7, v8

    .line 188
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v7, p0, Lgnj;->d:I

    .line 199
    .line 200
    div-int/2addr v7, v1

    .line 201
    div-int/2addr v0, v1

    .line 202
    iget v8, p0, Lgnj;->e:I

    .line 203
    .line 204
    div-int/2addr v8, v1

    .line 205
    iget v9, p0, Lgnj;->f:I

    .line 206
    .line 207
    div-int/2addr v9, v1

    .line 208
    invoke-direct {v5, v7, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v7, p0, Lgnj;->d:I

    .line 214
    .line 215
    div-int/2addr v7, v1

    .line 216
    iget v8, p0, Lgnj;->c:I

    .line 217
    .line 218
    div-int/2addr v8, v1

    .line 219
    iget v9, p0, Lgnj;->e:I

    .line 220
    .line 221
    div-int/2addr v9, v1

    .line 222
    iget v10, p0, Lgnj;->f:I

    .line 223
    .line 224
    div-int/2addr v10, v1

    .line 225
    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, Lgnn;->c:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    iget-object v1, v2, Lgnn;->a:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lgnn;->a:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v1, v5, v7}, Lgnn;->f(Landroid/graphics/Rect;II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lgnn;->b:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lgnn;->b:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v0, v1, v2}, Lgnn;->f(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object v13, v0

    .line 269
    sget-object v0, Lgnj;->o:Lpdn;

    .line 270
    .line 271
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v10, "updateCroppingRectOfTheme"

    .line 276
    .line 277
    const/16 v11, 0x19d

    .line 278
    .line 279
    const-string v8, "Error on createBackGroundBitmap"

    .line 280
    .line 281
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 282
    .line 283
    const-string v12, "ThemeBuilderCroppingPage.java"

    .line 284
    .line 285
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lgnj;->r:Lgnn;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v6}, Lgnn;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgnj;->i:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lgnj;->g:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget v1, p0, Lgnj;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lgnj;->h:F

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v4, v1

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgnj;->k:F

    .line 26
    .line 27
    iget v2, p0, Lgnj;->g:F

    .line 28
    .line 29
    iget v3, p0, Lgnj;->h:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgnj;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lgnj;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lgnj;->k:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v2, p0, Lgnj;->j:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    iget v1, p0, Lgnj;->e:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v3, p0, Lgnj;->d:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v4

    .line 20
    sub-float/2addr v1, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    invoke-static {p1, v1, v3}, Lgnj;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgnj;->g:F

    .line 27
    .line 28
    iget p1, p0, Lgnj;->f:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lgnj;->c:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v4

    .line 35
    sub-float/2addr p1, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-static {p2, p1, v0}, Lgnj;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lgnj;->h:F

    .line 42
    .line 43
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgnj;->v:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgnj;->k:F

    .line 8
    .line 9
    return-void
.end method
