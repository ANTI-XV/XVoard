.class public final Lfxc;
.super Llld;
.source "PG"


# instance fields
.field public final A:Ljkw;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lfwy;

.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Lfxb;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/support/v7/widget/RecyclerView;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Landroid/view/View;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lfxb;Lfwy;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lkfv;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfxc;->y:F

    .line 7
    .line 8
    const v0, 0x7f0b04d0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    iput-object v0, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 18
    .line 19
    const v0, 0x7f0b203f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lfxc;->C:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f150277

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfxc;->u:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lfxc;->t:Lfxb;

    .line 45
    .line 46
    iput-object p3, p0, Lfxc;->D:Lfwy;

    .line 47
    .line 48
    iput-object p4, p0, Lfxc;->v:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p5, p0, Lfxc;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ldnl;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lepx;

    .line 65
    .line 66
    invoke-direct {p2, v0, p6}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lfxc;->A:Ljkw;

    .line 70
    .line 71
    iput-object p1, p2, Ljkw;->c:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    instance-of p3, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iput-object p1, p0, Lfxc;->x:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lfxk;

    .line 2
    .line 3
    invoke-static {}, Ljmg;->a()Ljmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfxk;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfxc;->D:Lfwy;

    .line 12
    .line 13
    iget-object v3, v2, Lfwy;->f:Leps;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Leps;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v2, Lfwy;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljmf;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljmf;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljmf;->a()Ljmg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 47
    .line 48
    .line 49
    iput p2, p0, Lfxc;->z:I

    .line 50
    .line 51
    iget-object v0, p0, Lfxc;->D:Lfwy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfxk;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, Lfwy;->m:Ljlv;

    .line 58
    .line 59
    iget-object v1, v0, Lfwy;->f:Leps;

    .line 60
    .line 61
    invoke-virtual {v1}, Leps;->d()Ljiw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v0, Lfwy;->l:Ljlo;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljlv;->d(Lowk;Ljlo;)Lowk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lpbo;

    .line 77
    .line 78
    iget v0, v0, Lpbo;->c:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 86
    .line 87
    iget-object p1, p0, Lfxc;->C:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, Lfxc;->u:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f08046a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfxc;->C:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 109
    .line 110
    sget-object v0, Lpbo;->a:Lowk;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 113
    .line 114
    iget-object p1, p0, Lfxc;->C:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfxc;->C:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 128
    .line 129
    new-instance v0, Lfxa;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lfxa;-><init>(Lfxc;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Ljmh;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->A:Ljkw;

    .line 2
    .line 3
    check-cast v0, Lepx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepx;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Ljmh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1400ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfxc;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfxc;->t:Lfxb;

    .line 20
    .line 21
    check-cast v0, Lfxn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lfxn;->k:Lfxc;

    .line 25
    .line 26
    return-void
.end method
