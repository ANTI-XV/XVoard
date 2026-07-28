.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lgnm;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:I

.field private final i:Lgnn;

.field private final j:Landroid/widget/SeekBar;

.field private final k:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgng;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lgnk;Lgnn;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgng;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgng;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lgng;->i:Lgnn;

    .line 13
    .line 14
    const p4, 0x7f0b1fd0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroid/widget/SeekBar;

    .line 22
    .line 23
    iput-object p4, p0, Lgng;->j:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const v1, 0x7f0b1fd2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lgng;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 35
    .line 36
    const v1, 0x7f0b1fd5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lgng;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0b1fd6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lgng;->e:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0b1fd4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lgng;->f:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b1fd3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, p0, Lgng;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0c0087

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/2addr v1, v2

    .line 98
    div-int/lit8 v1, v1, 0x64

    .line 99
    .line 100
    iput v1, p0, Lgng;->h:I

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    const p4, 0x7f0b1fd7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v2, Lgif;

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v2, p3, v3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p3, 0x7f0b1fd1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lltw;

    .line 141
    .line 142
    const p3, 0x7f140057

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p1, p3, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    int-to-float p3, v1

    .line 164
    int-to-float p2, p2

    .line 165
    new-instance v1, Lgnd;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lgnd;-><init>(Lgng;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lkbl;->c()Lpvq;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lgne;

    .line 179
    .line 180
    invoke-direct {v5, v0, v3, v2}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lpuk;->a:Lpuk;

    .line 184
    .line 185
    invoke-static {v4, v5, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lgnf;

    .line 190
    .line 191
    div-float/2addr p3, p2

    .line 192
    invoke-direct {v2, p0, p1, p3, v1}, Lgnf;-><init>(Lgng;Lltw;FLffn;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ljbv;->b:Ljbv;

    .line 196
    .line 197
    invoke-static {v0, v2, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    if-ne p5, p1, :cond_0

    .line 202
    .line 203
    const p1, 0x7f1403ac

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p1}, Landroid/widget/Button;->setText(I)V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgng;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lgng;->i:Lgnn;

    .line 4
    .line 5
    iget v1, v1, Lgnn;->e:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgng;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lgng;->i:Lgnn;

    .line 30
    .line 31
    iget-object v4, v3, Lgnn;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    neg-int v6, v6

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v2, v5

    .line 50
    div-float/2addr v7, v2

    .line 51
    int-to-float v5, v6

    .line 52
    sub-float/2addr v7, v4

    .line 53
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lgnn;->d()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p3, p0, Lgng;->i:Lgnn;

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    invoke-virtual {p3, p2}, Lgnn;->i(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgng;->b:Landroid/content/Context;

    .line 18
    .line 19
    const p3, 0x7f140e78

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr p2, p3

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p2, p3, v0

    .line 39
    .line 40
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lgng;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgng;->i:Lgnn;

    .line 50
    .line 51
    iget p1, p1, Lgnn;->e:F

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    iget-object p3, p0, Lgng;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgng;->i:Lgnn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgnn;->b()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr p2, p1

    .line 69
    iget-object p1, p0, Lgng;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
