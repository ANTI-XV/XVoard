.class public final synthetic Ljya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljya;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ljya;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljya;->b:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2004

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {}, Llnv;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lmng;->q()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, v2

    .line 42
    float-to-int v2, v3

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b02d4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(F)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b02d9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ldpm;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ldpm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b02da

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 89
    .line 90
    new-instance v0, Ldli;

    .line 91
    .line 92
    iget-object v1, p0, Ljya;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 100
    .line 101
    return-void
.end method
