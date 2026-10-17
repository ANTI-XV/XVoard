.class abstract Ljlg;
.super Lkg;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlg;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlg;->q:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final F(IILandroid/view/View;)V
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    int-to-float p0, p0

    .line 6
    div-float/2addr p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static final G(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method final E(Landroid/view/View;Ljkz;)V
    .locals 3

    .line 1
    const v0, 0x7f0b203e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljlg;->d:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string p2, "updateVisibilityOfVariantAvailabilityIndicator"

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter"

    .line 25
    .line 26
    const-string v2, "ItemListHolderAdapter.java"

    .line 27
    .line 28
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "Unable to find variant availability indicator view"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p2, Ljkz;->e:Lowk;

    .line 41
    .line 42
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Ljlg;->q:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f08046a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Lld;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljlf;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b01ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljmg;->a:Ljmg;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljmb;->a(Ljava/lang/String;)Ljmb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Ljmb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Ljmd;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
