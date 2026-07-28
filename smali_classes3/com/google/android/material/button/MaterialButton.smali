.class public Lcom/google/android/material/button/MaterialButton;
.super Lgw;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Loio;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public final b:Lode;

.field public c:Landroid/content/res/ColorStateList;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->e:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04067e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150bef

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sget-object v3, Lodg;->a:[I

    const v5, 0x7f150bef

    new-array v6, v10, [I

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    .line 11
    invoke-static {v2, v1, v4}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Lnui;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 15
    invoke-static {v11, v7, v8, v9}, Loid;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loib;

    move-result-object v2

    new-instance v5, Loid;

    invoke-direct {v5, v2}, Loid;-><init>(Loib;)V

    new-instance v2, Lode;

    invoke-direct {v2, v0, v5}, Lode;-><init>(Lcom/google/android/material/button/MaterialButton;Loid;)V

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 16
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Lode;->c:I

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Lode;->d:I

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Lode;->e:I

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v2, Lode;->f:I

    const/16 v6, 0x8

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Lode;->g:I

    iget-object v7, v2, Lode;->b:Loid;

    int-to-float v6, v6

    .line 22
    invoke-virtual {v7, v6}, Loid;->d(F)Loid;

    move-result-object v6

    invoke-virtual {v2, v6}, Lode;->e(Loid;)V

    iput-boolean v4, v2, Lode;->o:Z

    :cond_0
    const/16 v6, 0x14

    .line 23
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Lode;->h:I

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v2, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    .line 26
    invoke-static {v6, v1, v7}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Lode;->j:Landroid/content/res/ColorStateList;

    iget-object v6, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    .line 28
    invoke-static {v6, v1, v7}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Lode;->k:Landroid/content/res/ColorStateList;

    iget-object v6, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    .line 30
    invoke-static {v6, v1, v7}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Lode;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Lode;->p:Z

    const/16 v6, 0x9

    .line 32
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Lode;->s:I

    const/16 v6, 0x15

    .line 33
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Lode;->q:Z

    iget-object v6, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v6

    iget-object v7, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v8

    iget-object v9, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v9

    .line 38
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 39
    invoke-virtual {v2}, Lode;->d()V

    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance v11, Lohx;

    iget-object v12, v2, Lode;->b:Loid;

    invoke-direct {v11, v12}, Lohx;-><init>(Loid;)V

    iget-object v12, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 42
    invoke-virtual {v11, v12}, Lohx;->m(Landroid/content/Context;)V

    iget-object v12, v2, Lode;->j:Landroid/content/res/ColorStateList;

    .line 43
    invoke-static {v11, v12}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v12, v2, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v12, :cond_2

    .line 44
    invoke-static {v11, v12}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v12, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    iget v13, v2, Lode;->h:I

    int-to-float v13, v13

    iget-object v14, v2, Lode;->k:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {v11, v13, v14}, Lohx;->r(FLandroid/content/res/ColorStateList;)V

    new-instance v13, Lohx;

    iget-object v14, v2, Lode;->b:Loid;

    .line 46
    invoke-direct {v13, v14}, Lohx;-><init>(Loid;)V

    .line 47
    invoke-virtual {v13, v10}, Lohx;->setTint(I)V

    iget v14, v2, Lode;->h:I

    int-to-float v14, v14

    .line 48
    invoke-virtual {v13, v14, v10}, Lohx;->q(FI)V

    new-instance v14, Lohx;

    iget-object v15, v2, Lode;->b:Loid;

    .line 49
    invoke-direct {v14, v15}, Lohx;-><init>(Loid;)V

    iput-object v14, v2, Lode;->m:Landroid/graphics/drawable/Drawable;

    iget-object v14, v2, Lode;->m:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {v14, v3}, Latt;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v14, v2, Lode;->l:Landroid/content/res/ColorStateList;

    .line 52
    invoke-static {v14}, Lohn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v5, v10

    aput-object v11, v5, v4

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget v11, v2, Lode;->c:I

    iget v13, v2, Lode;->e:I

    iget v4, v2, Lode;->d:I

    iget v10, v2, Lode;->f:I

    move-object/from16 v16, v15

    move-object v15, v5

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v4, v2, Lode;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-direct {v3, v14, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Lode;->r:Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, v2, Lode;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    invoke-super {v12, v3}, Lgw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v2}, Lode;->a()Lohx;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v2, Lode;->s:I

    int-to-float v4, v4

    .line 57
    invoke-virtual {v3, v4}, Lohx;->n(F)V

    iget-object v4, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lohx;->setState([I)Z

    .line 59
    :cond_3
    :goto_0
    iget-object v3, v2, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, v2, Lode;->c:I

    add-int/2addr v6, v4

    iget v4, v2, Lode;->e:I

    add-int/2addr v7, v4

    iget v4, v2, Lode;->d:I

    add-int/2addr v8, v4

    iget v2, v2, Lode;->f:I

    add-int/2addr v9, v2

    .line 60
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final k(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_13

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    sub-int/2addr p2, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    sub-int/2addr p2, p1

    .line 140
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 141
    .line 142
    sub-int/2addr p2, p1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    div-int/2addr p2, v1

    .line 149
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_13

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v4, 0x4

    .line 171
    if-eq p2, v2, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    if-eq p2, v5, :cond_8

    .line 175
    .line 176
    if-eq p2, v0, :cond_8

    .line 177
    .line 178
    if-eq p2, v4, :cond_7

    .line 179
    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v5, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr p2, v5

    .line 197
    if-eq p2, v2, :cond_7

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    if-eq p2, v5, :cond_8

    .line 201
    .line 202
    const v5, 0x800005

    .line 203
    .line 204
    .line 205
    if-eq p2, v5, :cond_8

    .line 206
    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    :goto_2
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 210
    .line 211
    if-eq v5, v2, :cond_12

    .line 212
    .line 213
    if-eq v5, v0, :cond_12

    .line 214
    .line 215
    if-ne v5, v1, :cond_a

    .line 216
    .line 217
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    if-eq p2, v0, :cond_12

    .line 220
    .line 221
    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 222
    .line 223
    if-ne v0, v4, :cond_b

    .line 224
    .line 225
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    if-eq p2, v0, :cond_12

    .line 228
    .line 229
    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v5, 0x0

    .line 244
    move v6, v3

    .line 245
    :goto_3
    if-ge v6, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    float-to-double v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    double-to-int v1, v5

    .line 268
    sub-int/2addr p1, v1

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int/2addr p1, v1

    .line 274
    sub-int/2addr p1, v0

    .line 275
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 276
    .line 277
    sub-int/2addr p1, v0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr p1, v0

    .line 283
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    if-ne p2, v0, :cond_e

    .line 286
    .line 287
    div-int/lit8 p1, p1, 0x2

    .line 288
    .line 289
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eq p2, v2, :cond_f

    .line 294
    .line 295
    move p2, v3

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    move p2, v2

    .line 298
    :goto_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 299
    .line 300
    if-eq v0, v4, :cond_10

    .line 301
    .line 302
    move v2, v3

    .line 303
    :cond_10
    if-eq p2, v2, :cond_11

    .line 304
    .line 305
    neg-int p1, p1

    .line 306
    :cond_11
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 307
    .line 308
    if-eq p2, p1, :cond_13

    .line 309
    .line 310
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_12
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_5
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/widget/Button;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class v0, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    iget-object v1, v0, Lode;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lode;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lode;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {p1, v0}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lgv;->a:Lmc;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lmc;

    .line 40
    .line 41
    invoke-direct {v1}, Lmc;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lgv;->a:Lmc;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lgv;->a:Lmc;

    .line 47
    .line 48
    iput-object p1, v1, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lmc;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lgv;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final fU(Loid;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lode;->e(Loid;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    iget-object v1, v0, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {p1, v0}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lgv;->a:Lmc;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lmc;

    .line 44
    .line 45
    invoke-direct {v1}, Lmc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lgv;->a:Lmc;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lgv;->a:Lmc;

    .line 51
    .line 52
    iput-object p1, v1, Lmc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v1, Lmc;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lgv;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    iget-object v0, v0, Lode;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lgv;->a:Lmc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    iget-object v0, v0, Lode;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgw;->a:Lgv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lgv;->a:Lmc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lmc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, v2}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v2, v0}, Latt;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eq v1, p1, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lode;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lode;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lohu;->e(Landroid/view/View;Lohx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgw;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->e:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgw;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lodd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lodd;

    .line 10
    .line 11
    iget-object v0, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lgw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lodd;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lodd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lodd;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lodd;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgw;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 2
    .line 3
    iget-boolean v0, v0, Lode;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lgw;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgw;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lohx;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lgw;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lode;->d()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lgw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lgw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lgw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lodf;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lodc;

    .line 55
    .line 56
    invoke-interface {v0}, Lodc;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lodf;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lode;->a()Lohx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lohx;->n(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
