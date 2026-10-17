.class public final Lrrw;
.super Lrru;
.source "PG"

# interfaces
.implements Lrtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrrx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrru;-><init>(Lrrz;)V

    return-void
.end method


# virtual methods
.method public final a()Lrrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lrrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 12
    .line 13
    check-cast v0, Lrrx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 17
    .line 18
    check-cast v0, Lrrx;

    .line 19
    .line 20
    iget-object v0, v0, Lrrx;->w:Lrrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrrq;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lrru;->o()Lrrz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrrx;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bC(Lrtf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lrrx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrrx;->e(Lrtf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrrx;->w:Lrrq;

    .line 9
    .line 10
    iget-object v1, p1, Lrtf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrry;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lrtf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lrtf;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final bD(Lrtf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lrrx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrrx;->e(Lrtf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrrx;->w:Lrrq;

    .line 9
    .line 10
    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrry;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrrq;->m(Lrry;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final bE(Lrtf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lrrz;->bi:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lrtf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrru;->a:Lrrz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 21
    .line 22
    check-cast v0, Lrrx;

    .line 23
    .line 24
    iget-object v0, v0, Lrrx;->w:Lrrq;

    .line 25
    .line 26
    iget-boolean v1, v0, Lrrq;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lrrq;->c()Lrrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lrrw;->b:Lrrz;

    .line 35
    .line 36
    check-cast v1, Lrrx;

    .line 37
    .line 38
    iput-object v0, v1, Lrrx;->w:Lrrq;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lrtf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrry;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrry;->a()Lrut;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lrut;->h:Lrut;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    check-cast p2, Lrsd;

    .line 53
    .line 54
    invoke-interface {p2}, Lrsd;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {v0, p1, p2}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final bridge synthetic o()Lrrz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrw;->a()Lrrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lrtl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrw;->a()Lrrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrru;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 5
    .line 6
    check-cast v0, Lrrx;

    .line 7
    .line 8
    iget-object v0, v0, Lrrx;->w:Lrrq;

    .line 9
    .line 10
    sget-object v1, Lrrq;->a:Lrrq;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrrw;->b:Lrrz;

    .line 15
    .line 16
    check-cast v0, Lrrx;

    .line 17
    .line 18
    iget-object v1, v0, Lrrx;->w:Lrrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrrq;->c()Lrrq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lrrx;->w:Lrrq;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
