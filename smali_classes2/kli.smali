.class public final Lkli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfe;

.field public final b:Landroid/view/View;

.field public final c:Llgs;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkli;->c:Llgs;

    .line 5
    .line 6
    iput-object p3, p0, Lkli;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    const p3, 0x7f0e00e2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkli;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lklg;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lklg;-><init>(Lkli;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkli;->a:Lkfe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkli;->c:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Lkli;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkli;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkli;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkli;->c:Llgs;

    .line 14
    .line 15
    iget-object v1, p0, Lkli;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {}, Llhh;->a()Llhg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Llhg;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkli;->b:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b04c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, Llhg;->c:Landroid/view/View;

    .line 34
    .line 35
    const/16 v1, 0x142

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Llhg;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkli;->c:Llgs;

    .line 41
    .line 42
    invoke-interface {v1}, Llgs;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Llhg;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llhg;->g(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lkli;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Llhg;->n(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lkli;->f:I

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Llhg;->l(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lklh;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lklh;-><init>(Lkli;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Llhg;->b:Llgr;

    .line 70
    .line 71
    invoke-virtual {v2}, Llhg;->a()Llhh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Llgs;->l(Llhh;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
