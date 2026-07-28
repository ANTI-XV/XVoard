.class public Lamo;
.super Lamg;
.source "PG"


# instance fields
.field public be:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Lpun;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamg;->U(Lpun;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamg;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lamg;->U(Lpun;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamg;

    .line 20
    .line 21
    instance-of v3, v2, Lamo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lamo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lamo;->V()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final ac(Lamg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamg;->Y:Lamg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lamo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamo;->ad(Lamg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, p1, Lamg;->Y:Lamg;

    .line 16
    .line 17
    return-void
.end method

.method public final ad(Lamg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lamg;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamo;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lamg;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
