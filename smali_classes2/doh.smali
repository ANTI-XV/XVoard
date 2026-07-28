.class abstract Ldoh;
.super Liok;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static f(Landroid/content/Context;IILjava/lang/Boolean;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14035e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f08035e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Linv;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linv;->j(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    filled-new-array {p0, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f140a8b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Linv;->r(I[I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, Linv;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0
.end method

.method protected static g(Linv;)Lioa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linv;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linv;->a()Lioa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected static j(Linv;)Lioa;
    .locals 1

    .line 1
    const v0, 0x7f14048b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Linv;->h(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Linv;->a()Lioa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected final k(Lktz;)V
    .locals 4

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, -0x274c

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljny;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lktc;

    .line 26
    .line 27
    const/16 v3, -0x27a7

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disallowClipboard"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final m()Z
    .locals 1

    .line 1
    sget-object v0, Ldpy;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Ldoh;->r(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->x()Lktz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldpz;->a:Lktz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
