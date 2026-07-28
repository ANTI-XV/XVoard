.class public final Lkjo;
.super Lklk;
.source "PG"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lkdp;

.field private C:Z

.field private D:Lkdp;

.field private E:Lkli;

.field private F:Ljfh;

.field private G:Z

.field public final a:Lkjj;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/inputmethod/CursorAnchorInfo;

.field public f:Landroid/view/inputmethod/CursorAnchorInfo;

.field public g:Z

.field public h:Z

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field private final x:Lpvu;

.field private final y:Lkjr;

.field private z:Lpvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lklk;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljbv;->b:Ljbv;

    .line 5
    .line 6
    iput-object p3, p0, Lkjo;->x:Lpvu;

    .line 7
    .line 8
    sget-object p3, Lpvm;->a:Lpvq;

    .line 9
    .line 10
    iput-object p3, p0, Lkjo;->z:Lpvq;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lkjo;->G:Z

    .line 14
    .line 15
    new-instance p3, Lkjm;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p3, p0, p4}, Lkjm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    new-instance p3, Lkjr;

    .line 24
    .line 25
    invoke-direct {p3, p1, p0}, Lkjr;-><init>(Landroid/content/Context;Lkjo;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lkjo;->y:Lkjr;

    .line 29
    .line 30
    new-instance p1, Lkjj;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkjj;-><init>(Lkkf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkjo;->a:Lkjj;

    .line 36
    .line 37
    new-instance p1, Lkjd;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkkn;->f()Lkfy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lkjd;-><init>(Lkkf;Lkfy;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkjo;->k:Lkkc;

    .line 47
    .line 48
    return-void
.end method

.method private final Q()Lkdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->B:Lkdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkjn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkjn;-><init>(Lkjo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkjo;->B:Lkdp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkjo;->B:Lkdp;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lkjr;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->F:Ljfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfbu;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkjo;->F:Ljfh;

    .line 13
    .line 14
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 15
    .line 16
    iget-object v1, p0, Lkjo;->F:Ljfh;

    .line 17
    .line 18
    iget-object v0, v0, Lkkn;->b:Lkkm;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkkm;->cu(Ljfh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkjo;->z:Lpvq;

    .line 24
    .line 25
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkjo;->z:Lpvq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkjo;->A:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lkje;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkjo;->A:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lkjo;->x:Lpvu;

    .line 51
    .line 52
    iget-object v1, p0, Lkjo;->A:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x320

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkjo;->z:Lpvq;

    .line 63
    .line 64
    return-void
.end method

.method private final W(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->h()Llgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjo;->E:Lkli;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lkjo;->s:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lkli;

    .line 21
    .line 22
    new-instance v2, Lkje;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v3, v4}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lkli;-><init>(Landroid/content/Context;Llgs;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkjo;->E:Lkli;

    .line 33
    .line 34
    iget-object p1, v1, Lkli;->a:Lkfe;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lklk;->fS(Lkfe;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 40
    .line 41
    iget-object v1, v0, Lkjr;->n:Lkfe;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iput-object p1, v0, Lkjr;->n:Lkfe;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lkfe;->d:Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v4

    .line 54
    :goto_0
    iput-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lkuf;->a:Lkuf;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lkfe;->a(Lkuf;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v4

    .line 66
    :goto_1
    iput-object v1, v0, Lkjr;->g:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lkfe;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_2
    iput-object p1, v0, Lkjr;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 75
    .line 76
    iget-object p1, v0, Lkjr;->e:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const v1, 0x7f0b0498

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lkjr;->i:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkjr;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-object v4, v0, Lkjr;->i:Landroid/view/View;

    .line 94
    .line 95
    :goto_3
    iget-object p1, v0, Lkjr;->j:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lkjr;->h:Llgs;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v1, p1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lkjr;->j:Landroid/view/View;

    .line 107
    .line 108
    :cond_6
    :goto_4
    iget-object p1, p0, Lkjo;->a:Lkjj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkjj;->h()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lkdp;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkjo;->Q()Lkdp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lkjo;->D:Lkdp;

    .line 8
    .line 9
    sget-object p2, Lklx;->l:Ljpg;

    .line 10
    .line 11
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lkjo;->d:Z

    .line 22
    .line 23
    iget-boolean p2, p0, Lkjo;->C:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lkjo;->l:Lkjz;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkjo;->D:Lkdp;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lkjz;->s(Landroid/content/Context;Lkdp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lklk;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkjo;->y:Lkjr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 25
    .line 26
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lkjr;->h:Llgs;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lkjr;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lkjr;->i:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const v3, 0x7f0b0257

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lkjr;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lkjr;->i:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Lkjr;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkjo;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lkjo;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkkn;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lkjo;->k:Lkkc;

    .line 50
    .line 51
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lkjo;->s:Landroid/view/View;

    .line 58
    .line 59
    iget-object v4, p0, Lkjo;->l:Lkjz;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4, p0}, Lkkc;->n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lkjo;->a:Lkjj;

    .line 71
    .line 72
    iget-object v3, p0, Lkjo;->v:Lkkn;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkkn;->e()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v11, p0, Lkjo;->s:Landroid/view/View;

    .line 79
    .line 80
    iget-object v12, p0, Lkjo;->l:Lkjz;

    .line 81
    .line 82
    iget-object v4, v0, Lkjj;->t:Llgs;

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    if-eqz v11, :cond_a

    .line 87
    .line 88
    iput-object v3, v0, Lkjj;->y:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lkjj;->u:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v3, v0, Lkjj;->u:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v3}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmng;->k()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lkjj;->v:I

    .line 107
    .line 108
    iget-object v3, v0, Lkjj;->y:Landroid/content/Context;

    .line 109
    .line 110
    const v4, 0x7f0401ec

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lmhf;->d(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v0, Lkjj;->w:I

    .line 118
    .line 119
    iget-object v3, v0, Lkjj;->e:Lkjh;

    .line 120
    .line 121
    iput-object v12, v3, Lkjh;->a:Lkjz;

    .line 122
    .line 123
    invoke-interface {v12}, Lkjz;->U()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lkjj;->u:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkjj;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget v3, v0, Lkjj;->x:I

    .line 137
    .line 138
    invoke-static {}, Lkjj;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object v3, v0, Lkjj;->t:Llgs;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lkjj;->b()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v0, Lkjj;->x:I

    .line 155
    .line 156
    iget-object v4, v0, Lkjj;->t:Llgs;

    .line 157
    .line 158
    iget-object v5, v0, Lkjj;->y:Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {v4, v5, v3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 165
    .line 166
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const v4, 0x7f0b049f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lkjj;->p:Landroid/view/View;

    .line 178
    .line 179
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 180
    .line 181
    const v4, 0x7f0b04ac

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lkjj;->q:Landroid/view/View;

    .line 189
    .line 190
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const v4, 0x7f0b04a0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3, v1, v1}, Lkjj;->c(Landroid/view/View;II)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 205
    .line 206
    const v4, 0x7f0b04a1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3, v1, v2}, Lkjj;->c(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 217
    .line 218
    const v4, 0x7f0b04a2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3, v2, v1}, Lkjj;->c(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 229
    .line 230
    const v4, 0x7f0b04a3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3, v2, v2}, Lkjj;->c(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 246
    .line 247
    iget-object v4, v0, Lkjj;->c:Landroid/view/View$OnTouchListener;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v3, v0, Lkjj;->p:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v4, v0, Lkjj;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget v3, v0, Lkjj;->x:I

    .line 262
    .line 263
    const v4, 0x7f0e00e1

    .line 264
    .line 265
    .line 266
    if-ne v3, v4, :cond_6

    .line 267
    .line 268
    iget-object v3, v0, Lkjj;->p:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_0
    iget-object v3, v0, Lkjj;->o:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-interface {v12}, Lkjz;->h()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, Lkjj;->v:I

    .line 284
    .line 285
    iput-boolean v1, v0, Lkjj;->m:Z

    .line 286
    .line 287
    iget-object v1, v0, Lkjj;->n:Landroid/view/View;

    .line 288
    .line 289
    if-eq v11, v1, :cond_8

    .line 290
    .line 291
    iput-object v11, v0, Lkjj;->n:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v3, v0, Lkjj;->e:Lkjh;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v1, v0, Lkjj;->e:Lkjh;

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v5, v0, Lkjj;->o:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    iget-object v4, v0, Lkjj;->t:Llgs;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v7, 0xa00

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v6, v11

    .line 317
    invoke-static/range {v4 .. v10}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lkjj;->o:Landroid/view/View;

    .line 321
    .line 322
    iget-object v3, v0, Lkjj;->i:Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-virtual {v0}, Lkjj;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-long v4, v4

    .line 329
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lkjj;->o:Landroid/view/View;

    .line 333
    .line 334
    iget-object v3, v0, Lkjj;->h:[I

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    const v1, 0x7f0b0498

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lkjj;->r:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lkjj;->i(Lkjz;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lkjj;->l:Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Lkjj;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lkjj;->l:Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_1
    iget-object v0, p0, Lkjo;->q:Lilj;

    .line 368
    .line 369
    const v1, 0x7f140aa0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lilj;->h(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lkjo;->n:Lkvo;

    .line 376
    .line 377
    sget-object v1, Lkko;->c:Lkko;

    .line 378
    .line 379
    new-array v3, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v2, p0, Lkjo;->g:Z

    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    :goto_2
    iput-boolean v1, p0, Lkjo;->g:Z

    .line 388
    .line 389
    iget-object v0, p0, Lkjo;->s:Landroid/view/View;

    .line 390
    .line 391
    iget-object v1, p0, Lkjo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjo;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lkjo;->D:Lkdp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lkdp;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a()I
    .locals 1

    .line 1
    const v0, 0x7f140a9e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f140276

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkmb;->k()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lkjz;->U()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkjr;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lkjo;->C:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "isActivated="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final e(Landroid/graphics/Rect;)Lkjz;
    .locals 9

    .line 1
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lkkn;->f()Lkfy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lkjo;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lkjo;->u:Ljge;

    .line 14
    .line 15
    iget-object v0, p0, Lkjo;->D:Lkdp;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkjo;->Q()Lkdp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v6, v0

    .line 24
    new-instance v0, Lkjl;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, v8

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lkjl;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Lkdp;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, v8, p1}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Lkkt;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkks;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkjo;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lojh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkks;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lkks;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lkks;->b:I

    .line 23
    .line 24
    new-instance v1, Lkkt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkkt;-><init>(Lkks;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkjo;->C:Z

    .line 3
    .line 4
    sget-object v0, Lklx;->l:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lkjo;->d:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lkjo;->V()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lkjo;->W(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lkli;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 38
    .line 39
    iget-object v1, p0, Lkjo;->E:Lkli;

    .line 40
    .line 41
    iget-object v1, v1, Lkli;->a:Lkfe;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkkn;->G(Lkfe;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1}, Lklk;->g(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkjo;->w:Lkfe;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lkjo;->D:Lkdp;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lkjo;->Q()Lkdp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lklk;->C()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lkjo;->y:Lkjr;

    .line 71
    .line 72
    const v0, 0x7f0b04cd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkjr;->c(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final h(Lkjw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lkjz;->m(Lkjw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->F:Ljfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 6
    .line 7
    iget-object v1, v1, Lkkn;->b:Lkkm;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkkm;->A(Ljfh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkjo;->F:Ljfh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkjo;->h:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lklk;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkjo;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkjo;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkjo;->y:Lkjr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkjr;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lklk;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkjo;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkli;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkkn;->G(Lkfe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkjo;->E:Lkli;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lkjo;->i()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 39
    .line 40
    iget-object v0, p0, Lkjo;->p:Llhx;

    .line 41
    .line 42
    const-string v1, "exit_floating_keyboard_hint_shown_times"

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkjo;->k:Lkkc;

    .line 10
    .line 11
    iget-boolean v1, v0, Lkkc;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lkkc;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkkn;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lkjo;->a:Lkjj;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkjj;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lkjj;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lklk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 5
    .line 6
    iget-object v1, p0, Lkjo;->y:Lkjr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkkn;->h()Llgs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lkjr;->h:Llgs;

    .line 13
    .line 14
    iget-object v1, p0, Lkjo;->a:Lkjj;

    .line 15
    .line 16
    iput-object v0, v1, Lkjj;->t:Llgs;

    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lklk;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkjo;->l:Lkjz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkjz;->w()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjo;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lklk;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkjo;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkjo;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkjo;->D:Lkdp;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lkjz;->s(Landroid/content/Context;Lkdp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkjo;->r:Lkkt;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lkkt;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkjo;->r:Lkkt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkkt;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lind;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkjz;->r(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkjr;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lklk;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkjr;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkjo;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkjo;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lkjo;->y:Lkjr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkjr;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lklk;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkjo;->S()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkli;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkjo;->E:Lkli;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkjo;->i()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lkjo;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 31
    .line 32
    invoke-super {p0}, Lklk;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->s(Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkjo;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lklk;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklk;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkjo;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkjo;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkli;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkjo;->E:Lkli;

    .line 10
    .line 11
    iget-object v1, p0, Lkjo;->v:Lkkn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkkn;->G(Lkfe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkjo;->a:Lkjj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkjj;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->q:Lilj;

    .line 2
    .line 3
    const v1, 0x7f140277

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lilj;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lklk;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ocr_"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lkjo;->G:Z

    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lklk;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkjo;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lkjo;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lkjo;->W(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lklk;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkjo;->y:Lkjr;

    .line 28
    .line 29
    const v1, 0x7f0b04cd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkjr;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lkjo;->V()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkjo;->E:Lkli;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lkli;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkjo;->v:Lkkn;

    .line 46
    .line 47
    iget-object v1, p0, Lkjo;->E:Lkli;

    .line 48
    .line 49
    iget-object v1, v1, Lkli;->a:Lkfe;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkkn;->G(Lkfe;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lkjz;->V()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkjo;->r:Lkkt;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lkkt;->m()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lkjo;->B()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lklk;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkjo;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkjo;->o()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkjo;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkjz;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkjo;->l:Lkjz;

    .line 11
    .line 12
    invoke-interface {v1}, Lkjz;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkjo;->l:Lkjz;

    .line 16
    .line 17
    invoke-interface {v1}, Lkjz;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lkjo;->l:Lkjz;

    .line 22
    .line 23
    invoke-interface {v2}, Lkjz;->N()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lkjo;->l:Lkjz;

    .line 35
    .line 36
    invoke-interface {v2}, Lkjz;->N()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-interface {v2, v1, v0}, Lkjz;->t(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lklk;->U()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Lklk;->R(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lkjo;->n:Lkvo;

    .line 52
    .line 53
    sget-object v3, Lkko;->f:Lkko;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
