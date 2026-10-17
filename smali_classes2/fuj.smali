.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;
.implements Ljnd;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private c:Ljnn;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljny;

.field private final h:Lsvf;

.field private i:Lmkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuj;->b:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f140373

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lsvf;

    .line 14
    .line 15
    new-instance v1, Ljmi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljmi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, v3}, Lfuj;->q(Ljava/lang/String;Z)Lioa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4, v3}, Ljmi;->d(ILioa;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p1, v3}, Lfuj;->q(Ljava/lang/String;Z)Lioa;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {v1, v5, v4}, Ljmi;->d(ILioa;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f140439

    .line 40
    .line 41
    .line 42
    const v5, 0x7f140a97

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v4, v5, v2}, Lfuj;->m(Ljava/lang/String;IILjava/lang/Boolean;)Linv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "disabled"

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f140396

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "disable_reason_toast"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v1, v3, v2}, Ljmi;->d(ILioa;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b2086

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, p1, v1}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfuj;->h:Lsvf;

    .line 85
    .line 86
    return-void
.end method

.method private final m(Ljava/lang/String;IILjava/lang/Boolean;)Linv;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfuh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfuh;-><init>(Lfuj;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v3, 0x13d

    .line 15
    .line 16
    filled-new-array {v3, v2, v3, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v0, v2, v1}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfuj;->i:Lmkd;

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lioa;->b()Linv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f04013d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Linv;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Linv;->j(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x38

    .line 46
    .line 47
    filled-new-array {p1, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f140a8c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Linv;->r(I[I)V

    .line 55
    .line 56
    .line 57
    iput-object p4, v0, Linv;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0
.end method

.method private final q(Ljava/lang/String;Z)Lioa;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140438

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140439

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eq v1, p2, :cond_1

    .line 12
    .line 13
    const v1, 0x7f140a97

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v1, 0x7f140348

    .line 18
    .line 19
    .line 20
    :goto_1
    xor-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lfuj;->m(Ljava/lang/String;IILjava/lang/Boolean;)Linv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfug;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfug;-><init>(Lfuj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Linv;->q(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e0724

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "layout"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "highlighted"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "closeAction"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final r(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfuj;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lepn;->a:Lepn;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lepn;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lfuj;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lfuj;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p2, p0, Lfuj;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lfuj;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lepn;->a:Lepn;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Lepn;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    iput-boolean v0, p0, Lfuj;->d:Z

    .line 33
    .line 34
    return-void
.end method

.method private static s(Lktz;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Leip;->g(Lktz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfuj;->g:Ljny;

    .line 2
    .line 3
    new-instance v1, Lktc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lktz;->d:Lktz;

    .line 7
    .line 8
    const/16 v4, -0x27a7

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfuj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lfuj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfuj;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lfuj;->h:Lsvf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfuj;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfuj;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfuj;->r(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfuj;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuj;->g:Ljny;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dN(Lktz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfuj;->f:Z

    .line 2
    .line 3
    invoke-static {p1}, Lfuj;->s(Lktz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lfuj;->f:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfuj;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    new-instance p1, Lfui;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfui;-><init>(Lfuj;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfuj;->c:Ljnn;

    .line 7
    .line 8
    sget-object p2, Ljbv;->a:Ljbv;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljnn;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuj;->i:Lmkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfuj;->i:Lmkd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfuj;->h:Lsvf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lsvf;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfuj;->c:Ljnn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljnn;->e()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfuj;->c:Ljnn;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfuj;->r(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfuj;->g:Ljny;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljny;->x()Lktz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lfuj;->s(Lktz;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lfuj;->f:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfuj;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lktc;->c:I

    .line 9
    .line 10
    const/16 v1, -0x27a7

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lktz;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lktz;

    .line 21
    .line 22
    sget-object v0, Lktz;->d:Lktz;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lfuj;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfuj;->g:Ljny;

    .line 31
    .line 32
    const/16 v2, -0x274c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljny;->H(Ljnb;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lfuj;->g:Ljny;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljny;->x()Lktz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Lktz;->d:Lktz;

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lfuj;->s(Lktz;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lfuj;->g:Ljny;

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
