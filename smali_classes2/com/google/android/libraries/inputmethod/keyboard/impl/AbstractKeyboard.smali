.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field public A:J

.field public B:Z

.field private final gh:Ljava/util/List;

.field protected final u:Lktz;

.field protected final v:Llhx;

.field public final w:Landroid/content/Context;

.field public final x:Lkfv;

.field protected final y:Lktr;

.field public final z:Lksw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lkfv;

    .line 14
    .line 15
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->v:Llhx;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->y:Lktr;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->z:Lksw;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->u:Lktz;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()Lkfr;
    .locals 1

    .line 1
    instance-of v0, p0, Lkfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkfr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final P(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Z()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected cO()I
    .locals 1

    .line 1
    const v0, 0x7f060111

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public cP(I)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->cI(Lkuf;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public cW(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic cY(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljnd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljnd;->l(Ljnb;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
