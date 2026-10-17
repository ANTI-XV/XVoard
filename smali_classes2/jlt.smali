.class public final Ljlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/text/TextPaint;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljlt;->d:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Ljlt;->e:F

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljlt;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljlt;->c:Landroid/graphics/Canvas;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljlt;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "hasGlyph"

    .line 16
    .line 17
    const/16 v1, 0x45

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 20
    .line 21
    const-string v3, "UnicodeRenderableChecker.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Empty value"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Ljlt;->d:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final b(Ljava/lang/String;Ljlo;)Z
    .locals 8

    .line 1
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlq;->b()Lbbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljlt;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljlo;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Lbbx;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Not initialized yet"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sequence cannot be null"

    .line 28
    .line 29
    invoke-static {p1, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbbx;->g:Lbbu;

    .line 33
    .line 34
    iget-object v0, v0, Lbbu;->a:Lbcb;

    .line 35
    .line 36
    new-instance v1, Lbca;

    .line 37
    .line 38
    iget-object v0, v0, Lbcb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbio;

    .line 41
    .line 42
    iget-object v0, v0, Lbio;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbch;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbca;-><init>(Lbch;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Lbca;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lbca;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lbca;->b()Lbby;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lbby;->e()Lbof;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbof;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p1, Lbof;->b:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget p1, p1, Lbof;->a:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p1, v2

    .line 111
    :goto_2
    if-gt p1, p2, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_5
    return v2
.end method

.method public final c(Ljava/lang/CharSequence;)[I
    .locals 11

    .line 1
    iget-object v0, p0, Ljlt;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v2, p0, Ljlt;->d:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lmhe;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Ljlt;->c:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iget v8, p0, Ljlt;->e:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v4, p1

    .line 41
    move-object v9, v0

    .line 42
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 47
    .line 48
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljlt;->c:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Ljlt;->b:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, v1

    .line 75
    move v5, v9

    .line 76
    move v8, v9

    .line 77
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
