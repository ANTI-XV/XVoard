.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p1, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbak;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    new-instance v0, Lciy;

    .line 66
    .line 67
    const-string v1, "**"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lciy;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    new-instance v2, Llvf;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Llvf;-><init>(Llvh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lciy;Ljava/lang/Object;Lcmr;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p1, Lmky;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p1, Lmky;

    .line 109
    .line 110
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lmky;->b(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v0, p0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method
