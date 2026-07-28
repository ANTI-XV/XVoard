.class final Llvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lltm;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvy;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lltm;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Llvy;->g:I

    .line 5
    .line 6
    iput p7, p0, Llvy;->h:F

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    const-string p7, "<init>"

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 12
    .line 13
    const-string v1, "ScaleBitmapDrawableCreator.java"

    .line 14
    .line 15
    if-gez p8, :cond_0

    .line 16
    .line 17
    sget-object v2, Llvy;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpdk;

    .line 24
    .line 25
    const/16 v3, 0x4c

    .line 26
    .line 27
    invoke-interface {v2, v0, p7, v3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpdk;

    .line 32
    .line 33
    const-string v3, "width should be >= 0, but is: %d"

    .line 34
    .line 35
    invoke-interface {v2, v3, p8}, Lpdk;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move p8, p6

    .line 39
    :cond_0
    if-gez p9, :cond_1

    .line 40
    .line 41
    sget-object v2, Llvy;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpdk;

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    invoke-interface {v2, v0, p7, v3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Lpdk;

    .line 56
    .line 57
    const-string v0, "height should be >= 0, but is: %d"

    .line 58
    .line 59
    invoke-interface {p7, v0, p9}, Lpdk;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move p9, p6

    .line 63
    :cond_1
    iput-object p1, p0, Llvy;->b:Lltm;

    .line 64
    .line 65
    iput-object p2, p0, Llvy;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput p3, p0, Llvy;->d:I

    .line 68
    .line 69
    iput p4, p0, Llvy;->e:I

    .line 70
    .line 71
    iput-object p5, p0, Llvy;->f:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    iput p8, p0, Llvy;->i:I

    .line 74
    .line 75
    iput p9, p0, Llvy;->j:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Llvy;->k:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-void
.end method

.method static b(Landroid/content/res/Resources;Lltm;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Landroid/util/SparseArray;)Llvy;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 1
    invoke-static {v1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v3, v0, Llxa;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v3, p3

    .line 3
    invoke-static {v1, v3}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v3

    const/16 v4, 0x7c

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object/from16 v3, p4

    move v14, v9

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v10, Llwe;->a:Ljpg;

    iget-object v10, v3, Llxa;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v4}, Loqu;->c(C)Loqu;

    move-result-object v10

    iget-object v3, v3, Llxa;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x4

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    .line 9
    :sswitch_0
    const-string v13, "right"

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_3

    :sswitch_1
    const-string v13, "left"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v8

    goto :goto_3

    :sswitch_2
    const-string v13, "top"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_3

    :sswitch_3
    const-string v13, "center_vertical"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v14

    goto :goto_3

    :sswitch_4
    const-string v13, "bottom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, -0x1

    :goto_3
    if-eqz v12, :cond_8

    if-eq v12, v8, :cond_7

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_5

    if-eq v12, v14, :cond_4

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v9

    const-string v11, "Unknown word %s in gravity string_value."

    .line 11
    invoke-static {v11, v12}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :cond_5
    or-int/lit8 v10, v10, 0x30

    goto :goto_1

    :cond_6
    or-int/lit8 v10, v10, 0x5

    goto :goto_1

    :cond_7
    or-int/lit8 v10, v10, 0x3

    goto :goto_1

    :cond_8
    or-int/lit8 v10, v10, 0x50

    goto :goto_1

    :cond_9
    move-object/from16 v3, p4

    move v14, v10

    .line 12
    :goto_4
    invoke-static {v1, v3}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v3

    const-string v10, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    const-string v11, "PropertyUtil.java"

    if-nez v3, :cond_a

    :goto_5
    move-object/from16 v3, p5

    move v15, v9

    goto/16 :goto_9

    .line 13
    :cond_a
    iget-object v12, v3, Llxa;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    invoke-static {v4}, Loqu;->c(C)Loqu;

    move-result-object v4

    iget-object v3, v3, Llxa;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v5, -0x6155d94e

    if-eq v15, v5, :cond_d

    const v5, -0x1ccf93a0

    if-eq v15, v5, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    const-string v5, "fill_horizontal"

    .line 19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v9

    goto :goto_8

    :cond_d
    const-string v5, "fill_vertical"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, -0x1

    :goto_8
    if-eqz v5, :cond_10

    if-eq v5, v8, :cond_f

    sget-object v5, Llvt;->a:Lpdn;

    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    move-result-object v5

    .line 20
    check-cast v5, Lpdk;

    const-string v13, "getScaleMode"

    const/16 v15, 0x88

    invoke-interface {v5, v10, v13, v15, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v5

    check-cast v5, Lpdk;

    const-string v13, "Unknown word %s in scale mode string_value."

    invoke-interface {v5, v13, v12}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    or-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_10
    or-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v3, p5

    move v15, v4

    .line 21
    :goto_9
    invoke-static {v1, v3}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v3

    const-string v4, "none"

    if-nez v3, :cond_13

    :cond_12
    :goto_a
    move-object/from16 v16, v2

    move-object/from16 v2, p6

    goto/16 :goto_d

    .line 22
    :cond_13
    sget-object v5, Llwe;->a:Ljpg;

    iget-object v3, v3, Llxa;->c:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_b

    .line 25
    :sswitch_5
    const-string v12, "clamp"

    .line 26
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_c

    :sswitch_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v9

    goto :goto_c

    :sswitch_7
    const-string v12, "repeat"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v6

    goto :goto_c

    :sswitch_8
    const-string v12, "mirror"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v5, -0x1

    :goto_c
    if-eqz v5, :cond_12

    if-eq v5, v8, :cond_18

    if-eq v5, v7, :cond_17

    if-eq v5, v6, :cond_16

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const-string v3, "Unknown value as tile mode: <%s>"

    .line 27
    invoke-static {v3, v5}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    :cond_17
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    :cond_18
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    .line 28
    :goto_d
    invoke-static {v1, v2}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    :goto_e
    move-object/from16 v2, p7

    move/from16 v17, v9

    goto/16 :goto_11

    .line 29
    :cond_1a
    iget-object v2, v2, Llxa;->c:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x41ecca5b

    if-eq v5, v6, :cond_1e

    const v6, 0x179a1

    if-eq v5, v6, :cond_1d

    const v6, 0x33af38

    if-eq v5, v6, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v5, v9

    goto :goto_10

    :cond_1d
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v5, v8

    goto :goto_10

    :cond_1e
    const-string v4, "outside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v5, v7

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v5, -0x1

    :goto_10
    if-eqz v5, :cond_19

    if-eq v5, v8, :cond_21

    if-eq v5, v7, :cond_20

    sget-object v3, Llvt;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 32
    check-cast v3, Lpdk;

    const-string v4, "getBlurMode"

    const/16 v5, 0x9d

    invoke-interface {v3, v10, v4, v5, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    const-string v4, "Unknown blur mode: <%s>"

    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    move-object/from16 v2, p7

    move/from16 v17, v7

    goto :goto_11

    :cond_21
    move-object/from16 v2, p7

    move/from16 v17, v8

    .line 33
    :goto_11
    invoke-static {v1, v2}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_12

    .line 34
    :cond_22
    iget-wide v2, v2, Llxa;->i:D

    double-to-float v2, v2

    :goto_12
    move/from16 v18, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v4, p8

    .line 36
    invoke-static {v1, v4}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v4

    if-nez v4, :cond_23

    move-object/from16 v4, p9

    move/from16 v19, v9

    goto :goto_13

    .line 37
    :cond_23
    iget-wide v4, v4, Llxa;->i:D

    mul-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v19, v4

    move-object/from16 v4, p9

    .line 39
    :goto_13
    invoke-static {v1, v4}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_14

    .line 40
    :cond_24
    iget-wide v4, v1, Llxa;->i:D

    mul-double/2addr v4, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v9, v1

    :goto_14
    move/from16 v20, v9

    .line 42
    new-instance v1, Llvy;

    iget-object v13, v0, Llxa;->c:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v12, p1

    .line 43
    invoke-direct/range {v11 .. v20}, Llvy;-><init>(Lltm;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v1

    :cond_25
    :goto_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x37b3d265 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5a5a8bb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Llvy;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const-string v3, "ScaleBitmapDrawableCreator.java"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Llvy;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "assets://"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v1, Llvy;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Llvy;->k:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    sget-object v5, Llvy;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lpdk;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v5, "getBitmap"

    .line 61
    .line 62
    const/16 v6, 0xb2

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v5, "Error loading bitmap %s"

    .line 71
    .line 72
    iget-object v6, v1, Llvy;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v5, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Llvy;->k:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v1, Llvy;->b:Lltm;

    .line 81
    .line 82
    iget-object v5, v1, Llvy;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, v1, Llvy;->i:I

    .line 85
    .line 86
    iget v7, v1, Llvy;->j:I

    .line 87
    .line 88
    invoke-interface {v0, v5, v6, v7}, Lltm;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Llvy;->k:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :goto_0
    iget-object v0, v1, Llvy;->k:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    .line 96
    :cond_1
    const-string v5, "createInternal"

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :try_start_4
    sget-object v0, Llvy;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpdk;

    .line 107
    .line 108
    const/16 v6, 0x9a

    .line 109
    .line 110
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpdk;

    .line 115
    .line 116
    const-string v3, "Illegal background image property: no image for %s"

    .line 117
    .line 118
    iget-object v4, v1, Llvy;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-gtz v6, :cond_3

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    iget v3, v1, Llvy;->d:I

    .line 141
    .line 142
    iget v4, v1, Llvy;->e:I

    .line 143
    .line 144
    iget-object v13, v1, Llvy;->f:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    iget v5, v1, Llvy;->g:I

    .line 147
    .line 148
    iget v14, v1, Llvy;->h:F

    .line 149
    .line 150
    iget v15, v1, Llvy;->i:I

    .line 151
    .line 152
    iget v12, v1, Llvy;->j:I

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    cmpl-float v7, v14, v7

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v0

    .line 167
    move v8, v3

    .line 168
    move v9, v4

    .line 169
    move-object v10, v13

    .line 170
    move v11, v15

    .line 171
    invoke-static/range {v5 .. v12}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    const/4 v11, 0x1

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    if-ne v5, v10, :cond_5

    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v0

    .line 189
    move v8, v3

    .line 190
    move v9, v4

    .line 191
    move v2, v10

    .line 192
    move-object/from16 v10, v16

    .line 193
    .line 194
    move v11, v15

    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    invoke-static/range {v5 .. v12}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    move v7, v3

    .line 205
    move v8, v4

    .line 206
    move-object v9, v13

    .line 207
    move v10, v14

    .line 208
    move v11, v15

    .line 209
    move/from16 v12, v16

    .line 210
    .line 211
    invoke-static/range {v5 .. v12}, Llvx;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Llvx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 216
    .line 217
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    aput-object v0, v2, v4

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    aput-object v17, v2, v7

    .line 224
    .line 225
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v7, v11

    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    if-ne v5, v7, :cond_6

    .line 234
    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    move v7, v3

    .line 239
    move v8, v4

    .line 240
    move-object v9, v13

    .line 241
    move v10, v14

    .line 242
    move v11, v15

    .line 243
    move/from16 v12, v16

    .line 244
    .line 245
    invoke-static/range {v5 .. v12}, Llvx;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Llvx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v0

    .line 254
    move v8, v3

    .line 255
    move v9, v4

    .line 256
    move-object v10, v13

    .line 257
    move v11, v15

    .line 258
    move/from16 v12, v16

    .line 259
    .line 260
    invoke-static/range {v5 .. v12}, Llvx;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Llvx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    :goto_1
    sget-object v2, Llvy;->a:Lpdn;

    .line 266
    .line 267
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lpdk;

    .line 272
    .line 273
    const/16 v6, 0x9e

    .line 274
    .line 275
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lpdk;

    .line 280
    .line 281
    const-string v3, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    .line 282
    .line 283
    iget-object v4, v1, Llvy;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2, v3, v4, v5, v0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_2
    if-eqz v0, :cond_8

    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    move-object v8, v0

    .line 310
    sget-object v0, Llvy;->a:Lpdn;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v5, "create"

    .line 317
    .line 318
    const/16 v6, 0x8e

    .line 319
    .line 320
    const-string v3, "OOM while getting background image"

    .line 321
    .line 322
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 323
    .line 324
    const-string v7, "ScaleBitmapDrawableCreator.java"

    .line 325
    .line 326
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    const/4 v2, 0x0

    .line 330
    return-object v2
.end method
