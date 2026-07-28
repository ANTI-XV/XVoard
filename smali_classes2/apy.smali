.class public final Lapy;
.super Laqa;
.source "PG"


# instance fields
.field public a:I

.field public b:Lamc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Laqa;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Lamg;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x5

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lapy;->a:I

    .line 8
    .line 9
    if-ne p3, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move p2, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p3, v2, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p3, p0, Lapy;->a:I

    .line 17
    .line 18
    if-ne p3, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    move p2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-ne p3, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    :goto_2
    instance-of p3, p1, Lamc;

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    check-cast p1, Lamc;

    .line 30
    .line 31
    iput p2, p1, Lamc;->a:I

    .line 32
    .line 33
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    new-instance v0, Lamc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lapy;->b:Lamc;

    .line 7
    .line 8
    iput-object v0, p0, Lapy;->h:Lamk;

    .line 9
    .line 10
    invoke-virtual {p0}, Laqa;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapy;->b:Lamc;

    .line 2
    .line 3
    iget v0, v0, Lamc;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(Laqh;Lamk;Laqc;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laqa;->c(Laqh;Lamk;Laqc;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, Lamc;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Lamc;

    .line 10
    .line 11
    iget-object p2, p2, Lamg;->Y:Lamg;

    .line 12
    .line 13
    check-cast p2, Lamh;

    .line 14
    .line 15
    iget-boolean p2, p2, Lamh;->c:Z

    .line 16
    .line 17
    iget-object p4, p1, Laqh;->e:Laqi;

    .line 18
    .line 19
    iget p4, p4, Laqi;->ah:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p2}, Lapy;->k(Lamg;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laqh;->e:Laqi;

    .line 25
    .line 26
    iget-boolean p2, p1, Laqi;->ap:Z

    .line 27
    .line 28
    iput-boolean p2, p3, Lamc;->b:Z

    .line 29
    .line 30
    iget p1, p1, Laqi;->ai:I

    .line 31
    .line 32
    iput p1, p3, Lamc;->c:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lamg;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lapy;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lapy;->k(Lamg;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapy;->b:Lamc;

    .line 2
    .line 3
    iput p1, v0, Lamc;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapy;->b:Lamc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamc;->b:Z

    .line 4
    .line 5
    return v0
.end method
