.class public final Lfcx;
.super Lld;
.source "PG"


# instance fields
.field public final s:Landroid/support/v7/widget/AppCompatTextView;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

.field public final u:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

.field public final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Lfcy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b030d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lfcx;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    const v0, 0x7f0b031b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lfcx;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 25
    .line 26
    const v0, 0x7f0b031a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lfcx;->u:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 36
    .line 37
    const v0, 0x7f0b030e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 45
    .line 46
    iget-boolean p1, p1, Lfcy;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0b2089

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentHintTextColor()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lfcx;->w:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentHintTextColor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lfcx;->w:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lfcx;->v:I

    .line 77
    .line 78
    invoke-static {p2}, Lfcx;->H(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lfcx;->w:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lfcx;->G(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final H(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfcx;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfcx;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lfcx;->H(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lfcx;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lfcx;->w:I

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
