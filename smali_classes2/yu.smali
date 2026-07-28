.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyw;

.field public final synthetic b:Lzm;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lzm;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lyo;

.field public final synthetic g:Lakw;


# direct methods
.method public synthetic constructor <init>(Lyw;Lzm;Landroid/graphics/Matrix;Lzm;Landroid/graphics/Rect;Lyo;Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->a:Lyw;

    .line 5
    .line 6
    iput-object p2, p0, Lyu;->b:Lzm;

    .line 7
    .line 8
    iput-object p3, p0, Lyu;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lyu;->d:Lzm;

    .line 11
    .line 12
    iput-object p5, p0, Lyu;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lyu;->f:Lyo;

    .line 15
    .line 16
    iput-object p7, p0, Lyu;->g:Lakw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyu;->g:Lakw;

    .line 2
    .line 3
    iget-object v1, p0, Lyu;->a:Lyw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lyw;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lyu;->b:Lzm;

    .line 10
    .line 11
    invoke-interface {v2}, Lzm;->e()Lzk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lzk;->b()Laeh;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, Lzm;->e()Lzk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lzk;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-boolean v2, v1, Lyw;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v1, Lyw;->a:I

    .line 34
    .line 35
    :goto_0
    move v8, v1

    .line 36
    iget-object v1, p0, Lyu;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lyu;->d:Lzm;

    .line 39
    .line 40
    iget-object v9, p0, Lyu;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v3, Lzo;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    invoke-direct/range {v4 .. v9}, Lzo;-><init>(Laeh;JILandroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Laad;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Laad;-><init>(Lzm;Lzk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v1}, Lzm;->f(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lyu;->f:Lyo;

    .line 63
    .line 64
    invoke-static {v4}, Lcx;->f(Lzm;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    check-cast v1, Lfzv;

    .line 73
    .line 74
    iget-object v1, v1, Lfzv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lfzv;

    .line 77
    .line 78
    iget-object v1, v1, Lfzv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lgac;

    .line 81
    .line 82
    iget-object v3, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v10, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lgac;->v:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v2, v1, Lgac;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lgac;->v:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, Lgac;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 130
    .line 131
    new-instance v5, Lfzl;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2}, Lfzl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Lfzj;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, v1, Lgac;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lzm;->close()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v1, Lauk;

    .line 153
    .line 154
    const-string v2, "ImageAnalysis is detached"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lauk;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
