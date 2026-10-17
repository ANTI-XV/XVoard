.class final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field final synthetic a:Lftb;


# direct methods
.method public constructor <init>(Lftb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfta;->a:Lftb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfta;->a:Lftb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lftb;->d:Lfst;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfta;->a:Lftb;

    .line 21
    .line 22
    iget-object v0, v0, Lftb;->h:Lfte;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfte;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfta;->a:Lftb;

    .line 2
    .line 3
    iget-object v0, v0, Lftb;->h:Lfte;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lfte;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lfte;->a:Lljc;

    .line 14
    .line 15
    iget-object v0, v0, Lljc;->i:Loqx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lfta;->a:Lftb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lftb;->h:Lfte;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lfta;->a:Lftb;

    .line 39
    .line 40
    iget-object v1, v0, Lftb;->h:Lfte;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lftb;->i(Lfte;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
