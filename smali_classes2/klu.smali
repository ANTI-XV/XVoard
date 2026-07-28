.class public final Lklu;
.super Lklk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lklk;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lklq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lkkn;->f()Lkfy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lklq;-><init>(Lkfy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lklu;->k:Lkkc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const v0, 0x7f140aa5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f14027a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e(Landroid/graphics/Rect;)Lkjz;
    .locals 8

    .line 1
    iget-object v0, p0, Lklu;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lkkn;->f()Lkfy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lklu;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lklu;->u:Ljge;

    .line 14
    .line 15
    new-instance v0, Lklr;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, v7

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lklr;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v7, p1}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final fK()Lkma;
    .locals 3

    .line 1
    iget-object v0, p0, Lklu;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklu;->v:Lkkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lklu;->l:Lkjz;

    .line 12
    .line 13
    invoke-interface {v1}, Lkjz;->G()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v2, v1}, Lkmb;->i(Landroid/content/Context;II)Lkma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lkma;->a:Lkma;

    .line 24
    .line 25
    return-object v0
.end method

.method public final fO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklu;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lkjz;->af(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
