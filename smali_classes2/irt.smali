.class public Lirt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirt;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lirm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 2

    .line 1
    check-cast p1, Liru;

    .line 2
    .line 3
    iget-object v0, p1, Liru;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lirt;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Liru;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Liru;->c:Landroid/app/Dialog;

    .line 33
    .line 34
    iget-object p1, p1, Liru;->e:Lhnd;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p1, Liru;->c:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lirt;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Liru;->c:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lirt;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p1, Liru;->c:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lirt;->b(Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p1, Liru;->c:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lirt;->dT(Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p1, p1, Liru;->b:Lirm;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lirt;->a(Lirm;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected dT(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Liru;

    .line 6
    .line 7
    sget-object v2, Lpuk;->a:Lpuk;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Liru;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method
