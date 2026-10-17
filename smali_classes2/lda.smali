.class public final Llda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final e:Lmkd;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llda;->e:Lmkd;

    .line 7
    .line 8
    const-string v0, "voice_toolbar_onboarding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llda;->a:Ljpg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llda;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p10, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-static {p1, v3}, Llda;->e(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iput p10, p0, Llda;->c:I

    .line 13
    .line 14
    if-ne p10, v1, :cond_2

    .line 15
    .line 16
    const p0, 0x7f141380

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    if-eq v1, p4, :cond_1

    .line 23
    .line 24
    const p0, 0x7f130083

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const p0, 0x7f130084

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f14137d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Ltce;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f14137f

    .line 44
    .line 45
    .line 46
    invoke-static {p6, p0}, Llda;->f(Landroid/widget/Button;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Ltce;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f1403a3

    .line 53
    .line 54
    .line 55
    invoke-static {p7, p0}, Llda;->f(Landroid/widget/Button;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const p0, 0x7f141381

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    if-eq v1, p4, :cond_3

    .line 66
    .line 67
    const p0, 0x7f130085

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const p0, 0x7f130086

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 75
    .line 76
    .line 77
    const p0, 0x7f14137e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Ltce;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x7f14137c

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p0}, Llda;->f(Landroid/widget/Button;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p7}, Ltce;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f1403a2

    .line 96
    .line 97
    .line 98
    invoke-static {p7, p0}, Llda;->f(Landroid/widget/Button;I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 102
    .line 103
    .line 104
    if-ne p10, v1, :cond_4

    .line 105
    .line 106
    move p0, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p0, v0

    .line 109
    :goto_4
    invoke-virtual {p8, p0}, Landroid/view/View;->setActivated(Z)V

    .line 110
    .line 111
    .line 112
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 p1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-ne p10, v1, :cond_5

    .line 117
    .line 118
    move p2, p0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move p2, p1

    .line 121
    :goto_5
    invoke-virtual {p8, p2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    if-ne p10, v2, :cond_6

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_6
    invoke-virtual {p9, v0}, Landroid/view/View;->setActivated(Z)V

    .line 128
    .line 129
    .line 130
    if-ne p10, v2, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move p0, p1

    .line 134
    :goto_6
    invoke-virtual {p9, p0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final c(Llhx;)Z
    .locals 2

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llda;->a:Ljpg;

    .line 7
    .line 8
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "voice_toolbar_onboarding"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbju;->b(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static synthetic d(Llda;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llda;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b2085

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Linq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Linq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f140383

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Linq;->h(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final f(Landroid/widget/Button;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llda;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "voice_toolbar_onboarding"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llml;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v9, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v9}, Llml;-><init>(ILmkd;ILjava/util/concurrent/Callable;II[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llcg;->b()Llcg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Llcg;->k(Llca;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Llda;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Llda;->b:Ljava/util/function/Consumer;

    .line 38
    .line 39
    new-instance v0, Lktc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const/16 v3, -0x273a

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
