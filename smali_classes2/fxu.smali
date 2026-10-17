.class public Lfxu;
.super Lftn;
.source "PG"


# static fields
.field private static final a:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxu;->a:Lowk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lftn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(Landroid/content/Context;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140366

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
    const p0, 0x7f04013a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140437

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Linv;->g(Z)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f14030f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)Lioa;
    .locals 2

    .line 1
    invoke-static {p1}, Lfxu;->j(Landroid/content/Context;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x274c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Linv;->p(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "closeAction"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "highlighted"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final d(Landroid/content/Context;)Lioa;
    .locals 0

    .line 1
    invoke-static {p1}, Lfxu;->j(Landroid/content/Context;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Linv;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final e(Landroid/content/Context;)Lioa;
    .locals 2

    .line 1
    invoke-static {p1}, Lfxu;->j(Landroid/content/Context;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "disabled"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140396

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "disable_reason_toast"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final f(Landroid/content/Context;)Lioa;
    .locals 2

    .line 1
    invoke-static {p1}, Lfxu;->j(Landroid/content/Context;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x2791

    .line 6
    .line 7
    sget-object v1, Lepp;->d:Lktz;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Linv;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Lioa;
    .locals 1

    .line 1
    invoke-static {p1}, Lfxu;->j(Landroid/content/Context;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140437

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Linv;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifAccessPointProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lowk;
    .locals 1

    .line 1
    sget-object v0, Lfxu;->a:Lowk;

    .line 2
    .line 3
    return-object v0
.end method
