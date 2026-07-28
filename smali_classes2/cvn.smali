.class final Lcvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvn;->a:Lcrv;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcrv;Landroid/graphics/drawable/Drawable;II)Lcro;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "Unable to draw "

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    const-string v5, "DrawableToBitmap"

    .line 29
    .line 30
    if-ne p2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_2

    .line 37
    .line 38
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne p3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-string p2, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :cond_5
    sget-object v0, Lcwd;->a:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-interface {p0, p2, p3, v3}, Lcrv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :goto_1
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    move-object p1, v2

    .line 136
    :goto_2
    if-nez v1, :cond_7

    .line 137
    .line 138
    sget-object p0, Lcvn;->a:Lcrv;

    .line 139
    .line 140
    :cond_7
    invoke-static {p1, p0}, Lcvx;->g(Landroid/graphics/Bitmap;Lcrv;)Lcvx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
