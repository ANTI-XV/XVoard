.class public Liss;
.super Llld;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:Lisx;

.field private final C:Liuw;

.field private final s:Ljqw;

.field private final t:Ljqx;

.field private final u:Ljava/lang/String;

.field private final v:Lopo;

.field public final w:Lopo;

.field public final x:Loqx;

.field public final y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Liss;-><init>(Landroid/view/View;Loqx;Ljqy;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Loqx;Ljqy;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Liss;->w:Lopo;

    iput-object p5, p0, Liss;->s:Ljqw;

    iput-object p6, p0, Liss;->t:Ljqx;

    iput-object p7, p0, Liss;->C:Liuw;

    const p4, 0x7f0b0087

    .line 3
    invoke-static {p1, p4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    iput-object p1, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Liss;->u:Ljava/lang/String;

    iput-object p8, p0, Liss;->v:Lopo;

    iput-object p2, p0, Liss;->x:Loqx;

    new-instance p1, Lisp;

    invoke-direct {p1, p0, p3}, Lisp;-><init>(Liss;Ljqy;)V

    iput-object p1, p0, Liss;->A:Lisx;

    return-void
.end method

.method public static K()Lisr;
    .locals 2

    .line 1
    new-instance v0, Lisr;

    .line 2
    .line 3
    invoke-direct {v0}, Lisr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lopq;->a:Lopq;

    .line 7
    .line 8
    iput-object v1, v0, Lisr;->d:Lopo;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public G(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Liss;->w:Lopo;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljuo;

    .line 8
    .line 9
    iget-object v0, p2, Ljuo;->i:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Liss;->C:Liuw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Liuw;->a(Landroid/net/Uri;)Lisv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c(Lisv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ljuo;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Liss;->u:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 34
    .line 35
    iget-object v1, p0, Liss;->x:Loqx;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Liss;->A:Lisx;

    .line 57
    .line 58
    sget-object v1, Lpuk;->a:Lpuk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 64
    .line 65
    new-instance v1, Lisq;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lisq;-><init>(Liss;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Liss;->v:Lopo;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcnr;

    .line 77
    .line 78
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a(Ljuo;Lisn;Lcnr;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liss;->s:Ljqw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 17
    .line 18
    iget-object v1, p0, Liss;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liss;->A:Lisx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lisx;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llld;->B:Llla;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llla;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Adapter access attempted on an unbound view holder"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected J(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Liss;->s:Ljqw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 9
    .line 10
    new-instance v1, Ljoc;

    .line 11
    .line 12
    new-instance v2, Ldnl;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, p1, v3}, Ldnl;-><init>(Liss;Ljava/lang/Object;Ljqw;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, v2, p1}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Liss;->t:Ljqx;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 31
    .line 32
    new-instance v1, Liso;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Liso;-><init>(Liss;Ljqx;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final ec(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lisv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 6
    .line 7
    check-cast p1, Lisv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c(Lisv;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
