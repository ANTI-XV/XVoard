.class public final Lisz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Llgs;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llgs;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisz;->b:Llgs;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e06e8

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Llgs;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lisz;->a:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lisz;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lisz;->a:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0627

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lisz;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lgry;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lisz;->d:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lisz;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lisz;->a:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lisz;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lisz;->c:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lisz;->d:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisz;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lisz;->b:Llgs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v0, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lisz;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lisz;->b:Llgs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lisz;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llhh;->a()Llhg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lisz;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llhg;->k(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lisz;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llhg;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa59

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llhg;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Llgs;->l(Llhh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
