.class final Liml;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Limo;


# direct methods
.method public constructor <init>(Limo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liml;->a:Limo;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Liml;->a:Limo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkex;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Limo;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Limo;->a:Limk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Limk;->g(ZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liml;->a:Limo;

    .line 17
    .line 18
    iget-object v0, v0, Limo;->a:Limk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Limk;->f:Limf;

    .line 22
    .line 23
    invoke-virtual {v0}, Limk;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Liml;->a:Limo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkex;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p3, Limo;->b:Z

    .line 8
    .line 9
    iget-object p3, p3, Limo;->a:Limk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v1, v2, v0}, Limk;->g(ZZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Limc;->K:Ljpg;

    .line 17
    .line 18
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Liml;->a:Limo;

    .line 32
    .line 33
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p3, Limo;->c:Llln;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Liml;->a:Limo;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Limo;->q(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liml;->a:Limo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Limo;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Limo;->a:Limk;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, v1}, Limk;->g(ZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liml;->a:Limo;

    .line 12
    .line 13
    iget-object v0, v0, Limo;->a:Limk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Limk;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 17
    .line 18
    iput-object v1, v0, Limk;->f:Limf;

    .line 19
    .line 20
    invoke-virtual {v0}, Limk;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Liml;->a:Limo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkex;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iput-boolean p4, p2, Limo;->b:Z

    .line 8
    .line 9
    iget-object p2, p2, Limo;->a:Limk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0, v0, p4}, Limk;->g(ZZZ)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Limc;->K:Ljpg;

    .line 16
    .line 17
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Liml;->a:Limo;

    .line 31
    .line 32
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Limo;->c:Llln;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Liml;->a:Limo;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Limo;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
