.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lffn;


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lkbj;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KeyboardPreviewCardView"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "language_tag"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    const-string v0, "variant"

    .line 3
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v0, "keyboard_type"

    .line 4
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    const-string v0, "layout_name"

    .line 5
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0621

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b04fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f14077d

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Lbju;->x(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x8

    .line 47
    .line 48
    :goto_0
    const v1, 0x7f0b0684

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b04fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v2, Lfrw;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v4}, Lkbl;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Leqn;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1, v1, v0}, Leqn;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljbv;->b:Ljbv;

    .line 114
    .line 115
    invoke-static {v2, v3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const p1, 0x7f0b04fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b0684

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "languageTag"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "variant"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "keyboardType"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "layoutName"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
