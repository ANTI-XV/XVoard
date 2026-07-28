.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field private static final b:Landroid/text/method/TransformationMethod;

.field private static final c:Lpdn;


# instance fields
.field a:Lpvq;

.field private d:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmmi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView"

    .line 10
    .line 11
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c:Lpdn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object p1

    iget-object p1, p1, Ljbf;->a:Lpvu;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d:Lpvt;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setSingleLine(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setHorizontallyScrolling(Z)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b:Landroid/text/method/TransformationMethod;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final d(ILandroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    sget-boolean v0, Lmfw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p2

    .line 19
    move v4, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getLineSpacingExtra()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getLineSpacingMultiplier()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getIncludeFontPadding()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getBreakStrategy()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getHyphenationFrequency()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    if-lt p2, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getJustificationMode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt p2, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->isFallbackLineSpacing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p2, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d(ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final b(I)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p1

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    div-float/2addr v1, v0

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d(ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gt v3, v4, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const v3, 0x3f7851ec    # 0.97f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const-string v2, "calculateScaleX"

    .line 70
    .line 71
    const/16 v3, 0x12d

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView"

    .line 74
    .line 75
    const-string v5, "HorizontalCompressionTextView.java"

    .line 76
    .line 77
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpdk;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lpdk;->T(FI)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 14
    .line 15
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTextScaleX(F)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTextScaleX(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p2, Lfay;->l:Ljpg;

    .line 9
    .line 10
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lpvq;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d:Lpvt;

    .line 31
    .line 32
    new-instance p4, Lfcd;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1, p3}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p4}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Lpvq;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTextScaleX(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->isInLayout()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->forceLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
