.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lkvo;

.field public c:Landroid/view/View;

.field public final d:Lknn;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public g:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public h:Llgs;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Z

.field public final m:Lkjo;

.field public n:Lkfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjr;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lkjr;->m:Lkjo;

    .line 12
    .line 13
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkjr;->d:Lknn;

    .line 18
    .line 19
    sget-object p1, Lkwo;->a:Lpdn;

    .line 20
    .line 21
    sget-object p1, Lkwk;->a:Lkwo;

    .line 22
    .line 23
    iput-object p1, p0, Lkjr;->b:Lkvo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjr;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjr;->i:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkjr;->m:Lkjo;

    .line 14
    .line 15
    iget-object v1, v1, Lkjo;->l:Lkjz;

    .line 16
    .line 17
    const v2, 0x7f0e00dc

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkjz;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v2, 0x7f0e00db

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkkv;

    .line 40
    .line 41
    new-instance v2, Lkjq;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lkjq;-><init>(Lkjr;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2}, Lkkv;-><init>(Lkku;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkjr;->e:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b0630

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkjr;->c:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v2, Lkfd;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkjr;->c:Landroid/view/View;

    .line 75
    .line 76
    const v2, 0x7f0b1fb6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lkjr;->e:Landroid/view/View;

    .line 91
    .line 92
    const v1, 0x7f0b0255

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lkfd;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lkjr;->e:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(I)V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:Landroid/view/View;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_0
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lkjr;->g:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    return-void
.end method
