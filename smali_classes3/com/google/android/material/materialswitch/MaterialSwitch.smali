.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final m:[I


# instance fields
.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040816

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406a1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x7f150b6e

    .line 3
    invoke-static {p1, p2, p3, v0}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Z

    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    iput-boolean v7, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 6
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 7
    sget-object v2, Lofq;->a:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    const v4, 0x7f150b6e

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lofk;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lpun;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v8}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p2, v7, p1}, Lpun;->l(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p2, p3}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2, v0, p1}, Lpun;->m(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2, v0}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p2, v0, p1}, Lpun;->m(II)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {p2}, Lpun;->v()V

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {p1, p2, v0}, Loea;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p1, p2, v0}, Loea;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:I

    .line 21
    invoke-static {p1, p2, v0, v0}, Loea;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->refreshDrawableState()V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {p1, p2, v0}, Loea;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {p1, p2, v0}, Loea;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p3, v8

    aput-object p2, p3, v7

    .line 29
    invoke-direct {v0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->i:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1, p4}, Latf;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Latt;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    const v5, 0x10100a0

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    .line 39
    .line 40
    invoke-static {p1}, Loea;->e([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->z:[I

    .line 45
    .line 46
    return-object p1
.end method
