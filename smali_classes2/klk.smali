.class public abstract Lklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkf;
.implements Lkkb;
.implements Ljhk;
.implements Lkjy;


# static fields
.field private static final a:Lpdn;


# instance fields
.field protected k:Lkkc;

.field public l:Lkjz;

.field protected m:Lkma;

.field protected final n:Lkvo;

.field public final o:Landroid/content/Context;

.field protected final p:Llhx;

.field protected final q:Lilj;

.field protected r:Lkkt;

.field public s:Landroid/view/View;

.field protected t:Ljava/lang/String;

.field protected u:Ljge;

.field public final v:Lkkn;

.field protected w:Lkfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lklk;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lklk;->u:Ljge;

    .line 11
    .line 12
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lklk;->p:Llhx;

    .line 17
    .line 18
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lklk;->q:Lilj;

    .line 23
    .line 24
    iput-object p2, p0, Lklk;->v:Lkkn;

    .line 25
    .line 26
    iput-object p3, p0, Lklk;->t:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object p1, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    iput-object p1, p0, Lklk;->n:Lkvo;

    .line 33
    .line 34
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lklk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lklk;->q:Lilj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lilj;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Lkdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lklk;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 10
    .line 11
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lklk;->s:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lklk;->l:Lkjz;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Lkkc;->n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lklk;->q:Lilj;

    .line 25
    .line 26
    const v1, 0x7f140aa0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lklk;->n:Lkvo;

    .line 36
    .line 37
    sget-object v1, Lkko;->e:Lkko;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkjz;->ap(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lklk;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    const-string v1, "unpinFromTabletopMode"

    .line 27
    .line 28
    const/16 v2, 0x1ec

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 31
    .line 32
    const-string v4, "ResizableKeyboardModeController.java"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "unPinFromHinge()"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lklk;->R(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lklk;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 10
    .line 11
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lkkn;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v2, p1, v1, p2}, Lkjz;->aq(Landroid/content/Context;Landroid/graphics/Rect;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Lklk;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpdk;

    .line 32
    .line 33
    const-string v0, "pinToTabletopMode"

    .line 34
    .line 35
    const/16 v1, 0x1e0

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 38
    .line 39
    const-string v3, "ResizableKeyboardModeController.java"

    .line 40
    .line 41
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "pinToTabletopMode(): %s"

    .line 52
    .line 53
    invoke-interface {p2, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lklk;->R(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic I()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkjy;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic J()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklk;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lkjz;->Y(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lklk;->v:Lkkn;

    .line 18
    .line 19
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 20
    .line 21
    invoke-interface {v0}, Lkjz;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lklk;->l:Lkjz;

    .line 27
    .line 28
    invoke-interface {v1}, Lkjz;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lkkn;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lklk;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic M(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lkkc;->n:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic O(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final P(Lkfe;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lklk;->u()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lklk;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lklk;->fS(Lkfe;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkkt;->k()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkkt;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkkt;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lklk;->fK()Lkma;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lklk;->m:Lkma;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lklk;->v:Lkkn;

    .line 31
    .line 32
    iget-object v0, v0, Lkkn;->b:Lkkm;

    .line 33
    .line 34
    invoke-interface {v0}, Lkkm;->ae()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lklk;->fK()Lkma;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lklk;->m:Lkma;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lklk;->v:Lkkn;

    .line 50
    .line 51
    invoke-interface {v0}, Lkjz;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v1, p0, Lklk;->l:Lkjz;

    .line 57
    .line 58
    invoke-interface {v1}, Lkjz;->a()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p1, v0}, Lkkn;->n(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklk;->v:Lkkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkkn;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklk;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lkmb;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 14
    .line 15
    invoke-interface {v0}, Lkjz;->ao()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lklk;->l:Lkjz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "keyboardModeData="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e(Landroid/graphics/Rect;)Lkjz;
.end method

.method public f()Lkkt;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkks;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lklk;->o:Landroid/content/Context;

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
    new-instance v1, Lkkt;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkkt;-><init>(Lkks;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public fK()Lkma;
    .locals 1

    .line 1
    sget-object v0, Lkma;->a:Lkma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fL(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkjz;->ae(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lklk;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fM(II)V
    .locals 7

    .line 1
    const/4 v1, -0x1

    .line 2
    const/high16 v4, -0x40800000    # -1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v2, v4

    .line 6
    move v3, v4

    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lklk;->fP(IFFFII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lklk;->U()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lklk;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public fN(IFFFII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lklk;->fP(IFFFII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklk;->U()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lklk;->R(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic fO(I)V
    .locals 0

    .line 1
    invoke-static {}, Lmkd;->bJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected fP(IFFFII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkmb;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkjz;->Z(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    cmpl-float v1, p2, p1

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lkjz;->ag(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkjz;->ak()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    invoke-interface {v0, v1}, Lkjz;->ad(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0, p2}, Lkjz;->ac(F)V

    .line 38
    .line 39
    .line 40
    :cond_3
    cmpl-float p2, p3, p1

    .line 41
    .line 42
    if-lez p2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p3}, Lkjz;->ae(F)V

    .line 45
    .line 46
    .line 47
    :cond_4
    cmpl-float p1, p4, p1

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p4}, Lkjz;->ab(F)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-interface {v0, p5, p6}, Lkjz;->t(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final fQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->v:Lkkn;

    .line 2
    .line 3
    iget-object v0, v0, Lkkn;->b:Lkkm;

    .line 4
    .line 5
    invoke-interface {v0}, Lkkm;->ci()Lill;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lill;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final fR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected fS(Lkfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->w:Lkfe;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lklk;->w:Lkfe;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lkfe;->d:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lklk;->s:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkkt;->o(Lkfe;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lklk;->k:Lkkc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkkc;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lklk;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lklk;->fK()Lkma;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lklk;->m:Lkma;

    .line 9
    .line 10
    invoke-virtual {p0}, Lklk;->f()Lkkt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lklk;->r:Lkkt;

    .line 15
    .line 16
    iget-object v0, p0, Lklk;->w:Lkfe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkkt;->o(Lkfe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lklk;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lklk;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h(Lkjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklk;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lklk;->q:Lilj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lilj;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkkt;->o(Lkfe;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lklk;->r:Lkkt;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkkc;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lklk;->l:Lkjz;

    .line 28
    .line 29
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklk;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkkc;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 2
    .line 3
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkkn;->h()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lkkc;->F:Llgs;

    .line 10
    .line 11
    return-void
.end method

.method protected m(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lklk;->e(Landroid/graphics/Rect;)Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lklk;->l:Lkjz;

    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lkkt;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lkkt;->d()Lkjz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkjz;->g()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmng;->r()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmng;->p()I

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lkkt;->d()Lkjz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkjz;->l()Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lkkt;->f:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lkkt;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lkkt;->f:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v1, v0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lkkt;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lkkt;->f:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lkkt;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkkt;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkkt;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkkt;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkkt;->j()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkkt;->f()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkkc;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkkc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lklk;->q:Lilj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x7f140277

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklk;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkjz;->X(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkkt;->o(Lkfe;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lklk;->r:Lkkt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkkc;->g()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lklk;->l:Lkjz;

    .line 17
    .line 18
    return-void
.end method

.method public s(Ljava/lang/String;Ljge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lklk;->u:Ljge;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lklk;->u:Ljge;

    .line 15
    .line 16
    iput-object p1, p0, Lklk;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lklk;->l:Lkjz;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklk;->k:Lkkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lklk;->q:Lilj;

    .line 5
    .line 6
    const v3, 0x7f140277

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lklk;->v:Lkkn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lkkn;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lklk;->r:Lkkt;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lklk;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lklk;->l:Lkjz;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const p2, 0x7f0b0497

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v3, v0, p1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-static {v3, p2, p1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, p0, Lklk;->l:Lkjz;

    .line 54
    .line 55
    invoke-interface {v1}, Lkjz;->an()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lklk;->l:Lkjz;

    .line 62
    .line 63
    invoke-interface {v1}, Lkjz;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lklk;->l:Lkjz;

    .line 69
    .line 70
    invoke-interface {v1}, Lkjz;->O()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    int-to-float v1, v1

    .line 75
    invoke-static {v3, v1, p1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    move p1, v0

    .line 82
    move p2, p1

    .line 83
    :goto_1
    iget-object v1, p0, Lklk;->n:Lkvo;

    .line 84
    .line 85
    sget-object v2, Lkko;->i:Lkko;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v4, p0, Lklk;->l:Lkjz;

    .line 100
    .line 101
    invoke-interface {v4}, Lkjz;->i()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object v0, v3, v5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object p2, v3, v0

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    aput-object p1, v3, p2

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    aput-object v4, v3, p1

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object p1, p0, Lklk;->l:Lkjz;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Lklk;->v:Lkkn;

    .line 131
    .line 132
    invoke-interface {p1}, Lkjz;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 138
    .line 139
    invoke-interface {v0}, Lkjz;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr p1, v0

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p2, p1}, Lkkn;->n(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lklk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 5
    .line 6
    invoke-interface {v0}, Lkjz;->V()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lklk;->r:Lkkt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkkt;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklk;->v:Lkkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkjz;->W(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lklk;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkjz;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lklk;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lklk;->U()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lklk;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lklk;->n:Lkvo;

    .line 19
    .line 20
    sget-object v2, Lkko;->f:Lkko;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
