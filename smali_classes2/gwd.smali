.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/support/v7/widget/AppCompatTextView;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p1, p0, Lgwd;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p2, p0, Lgwd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgwd;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgwd;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lgwd;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgwd;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lgwd;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getLineHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/2addr v3, v0

    .line 60
    iget-object v4, p0, Lgwd;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-double v4, v4

    .line 67
    int-to-double v6, v3

    .line 68
    div-double/2addr v6, v4

    .line 69
    double-to-int v3, v6

    .line 70
    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lgwd;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, -0x1

    .line 85
    .line 86
    const/16 v3, 0x21

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgwd;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgwd;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
