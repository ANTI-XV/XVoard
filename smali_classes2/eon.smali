.class public final Leon;
.super Lkg;
.source "PG"


# static fields
.field public static final d:Lpdn;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lkdk;

.field public g:Lowk;

.field public h:I

.field public i:Ljava/util/function/Consumer;

.field public final j:Leio;

.field private final k:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leon;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Leon;->g:Lowk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Leon;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Leon;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leon;->k:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    new-instance p1, Lkdl;

    .line 22
    .line 23
    invoke-direct {p1}, Lkdl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Leon;->f:Lkdk;

    .line 27
    .line 28
    new-instance p1, Leio;

    .line 29
    .line 30
    invoke-direct {p1}, Leio;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leon;->j:Leio;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 3

    .line 1
    iget-object p2, p0, Leon;->k:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v0, Lld;

    .line 4
    .line 5
    const v1, 0x7f0e00ae

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Leon;->g:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final o(Lld;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Leon;->g:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnj;

    .line 8
    .line 9
    iget v1, v0, Ljnj;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Leon;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lld;->a:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0b04d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lld;->a:Landroid/view/View;

    .line 32
    .line 33
    const v4, 0x7f0b02ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 41
    .line 42
    iget v4, v0, Ljnj;->d:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Ljnj;->e:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;->setImageAlpha(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Leon;->h:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-ne p2, v3, :cond_1

    .line 63
    .line 64
    sget-object p2, Ljnh;->b:Ljpg;

    .line 65
    .line 66
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v0, p2, :cond_0

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_0
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lld;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lld;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 104
    .line 105
    new-instance p2, Ljoc;

    .line 106
    .line 107
    new-instance v2, Ldnl;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v2, p0, v0, v1, v3}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p2, v2, v0}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
