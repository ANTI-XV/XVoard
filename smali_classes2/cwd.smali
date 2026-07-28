.class public final Lcwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwd;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v29, "XT1078"

    .line 18
    .line 19
    const-string v30, "XT1079"

    .line 20
    .line 21
    const-string v2, "XT1085"

    .line 22
    .line 23
    const-string v3, "XT1092"

    .line 24
    .line 25
    const-string v4, "XT1093"

    .line 26
    .line 27
    const-string v5, "XT1094"

    .line 28
    .line 29
    const-string v6, "XT1095"

    .line 30
    .line 31
    const-string v7, "XT1096"

    .line 32
    .line 33
    const-string v8, "XT1097"

    .line 34
    .line 35
    const-string v9, "XT1098"

    .line 36
    .line 37
    const-string v10, "XT1031"

    .line 38
    .line 39
    const-string v11, "XT1028"

    .line 40
    .line 41
    const-string v12, "XT937C"

    .line 42
    .line 43
    const-string v13, "XT1032"

    .line 44
    .line 45
    const-string v14, "XT1008"

    .line 46
    .line 47
    const-string v15, "XT1033"

    .line 48
    .line 49
    const-string v16, "XT1035"

    .line 50
    .line 51
    const-string v17, "XT1034"

    .line 52
    .line 53
    const-string v18, "XT939G"

    .line 54
    .line 55
    const-string v19, "XT1039"

    .line 56
    .line 57
    const-string v20, "XT1040"

    .line 58
    .line 59
    const-string v21, "XT1042"

    .line 60
    .line 61
    const-string v22, "XT1045"

    .line 62
    .line 63
    const-string v23, "XT1063"

    .line 64
    .line 65
    const-string v24, "XT1064"

    .line 66
    .line 67
    const-string v25, "XT1068"

    .line 68
    .line 69
    const-string v26, "XT1069"

    .line 70
    .line 71
    const-string v27, "XT1072"

    .line 72
    .line 73
    const-string v28, "XT1077"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcwd;->d:Ljava/util/Set;

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcwc;

    .line 103
    .line 104
    invoke-direct {v0}, Lcwc;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sput-object v0, Lcwd;->a:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcwd;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static b(Lcrv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float p2, p2

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p2, v0

    .line 26
    div-float/2addr p3, v1

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p3, p2

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    mul-float/2addr p3, p2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, p2

    .line 76
    invoke-static {p1}, Lcwd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    float-to-int p3, p3

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-interface {p0, p3, v0, v1}, Lcrv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcwd;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, p3}, Lcwd;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcwd;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcwd;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lcwd;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
