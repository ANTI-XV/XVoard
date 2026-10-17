.class public Lghl;
.super Lkg;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field final synthetic e:Lghm;


# direct methods
.method protected constructor <init>(Lghm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghl;->e:Lghm;

    .line 2
    .line 3
    invoke-direct {p0}, Lkg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lghl;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg;->et()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget-object p2, p0, Lghl;->e:Lghm;

    .line 2
    .line 3
    iget-object v0, p2, Lghm;->aa:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p2, p2, Lghm;->ab:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lghh;

    .line 22
    .line 23
    iget-object v0, p0, Lghl;->e:Lghm;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lghh;-><init>(Lghm;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final eC(Lld;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lisv;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lghh;

    .line 22
    .line 23
    iget-object v0, v0, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 24
    .line 25
    check-cast v1, Lisv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c(Lisv;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lghl;->o(Lld;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public eO(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public eq()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o(Lld;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lghl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lghl;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljuo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lghm;->W:Lpdn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "onBindViewHolder"

    .line 24
    .line 25
    const/16 v2, 0x168

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    .line 28
    .line 29
    const-string v4, "AnimatedImageHolderView.java"

    .line 30
    .line 31
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lghl;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, p2, v1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast p1, Lghh;

    .line 62
    .line 63
    iget-object p2, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 64
    .line 65
    iget-object v1, p1, Lghh;->y:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lghh;->t:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lghh;->z:Lghm;

    .line 88
    .line 89
    iget-object p2, p2, Lghm;->ak:Liuw;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 94
    .line 95
    iget-object v2, v0, Ljuo;->i:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Liuw;->a(Landroid/net/Uri;)Lisv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c(Lisv;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p2, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 105
    .line 106
    iget-object v1, p1, Lghh;->v:Lghj;

    .line 107
    .line 108
    sget-object v2, Lcnr;->c:Lcnr;

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a(Ljuo;Lisn;Lcnr;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lghh;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Ljuo;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 123
    .line 124
    iget-object v1, v0, Ljuo;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p1, Lghh;->w:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lghh;->x:Ljuo;

    .line 134
    .line 135
    return-void
.end method

.method public t(Lld;)V
    .locals 0

    .line 1
    check-cast p1, Lghh;

    .line 2
    .line 3
    iget-object p1, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected y(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected z(Ljuo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lghl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
