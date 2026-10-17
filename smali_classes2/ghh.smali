.class public final Lghh;
.super Lld;
.source "PG"


# instance fields
.field public final A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Lisx;

.field public final s:Landroid/support/v7/widget/AppCompatTextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Lghj;

.field public final w:Ljava/lang/CharSequence;

.field public x:Ljuo;

.field public final y:Landroid/widget/ImageView$ScaleType;

.field public final synthetic z:Lghm;


# direct methods
.method public constructor <init>(Lghm;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lghh;->z:Lghm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lld;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0087

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 16
    .line 17
    const v1, 0x7f0b02c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lghh;->t:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0b02c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    iput-object v1, p0, Lghh;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    new-instance v1, Lfrw;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Lghh;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ldnl;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v1, v3}, Ldnl;-><init>(Lghh;Lghm;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, Lghm;->ai:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljoc;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v2, v3}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_0
    iput-object v2, p0, Lghh;->B:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const v1, 0x7f0b02c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lghh;->u:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lghh;->w:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance p2, Lghj;

    .line 85
    .line 86
    iget-object v1, p1, Lghm;->ac:Lowk;

    .line 87
    .line 88
    invoke-direct {p2, p0, v1}, Lghj;-><init>(Lghh;Lowk;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lghh;->v:Lghj;

    .line 92
    .line 93
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lghh;->y:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    iget-object p2, p1, Lghm;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lghg;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lghg;-><init>(Lghh;Lghm;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lghh;->C:Lisx;

    .line 116
    .line 117
    sget-object p1, Lpuk;->a:Lpuk;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghh;->x:Ljuo;

    .line 2
    .line 3
    iget-object v0, v0, Ljuo;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lghh;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lghh;->z:Lghm;

    .line 18
    .line 19
    iget-object v1, p0, Lghh;->x:Ljuo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lghm;->aP(Ljuo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lghh;->z:Lghm;

    .line 25
    .line 26
    iget-object v1, v0, Lghm;->ae:Lghi;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkg;->eq()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lghi;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lghh;->B:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
