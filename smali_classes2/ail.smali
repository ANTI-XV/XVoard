.class final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacd;


# instance fields
.field public final a:Laiq;

.field private final b:Lacd;

.field private final c:Laip;

.field private final d:Laam;


# direct methods
.method public constructor <init>(Lacd;Laam;Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lail;->b:Lacd;

    .line 5
    .line 6
    iput-object p2, p0, Lail;->d:Laam;

    .line 7
    .line 8
    new-instance p2, Laip;

    .line 9
    .line 10
    invoke-interface {p1}, Lacd;->d()Laby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Laip;-><init>(Laby;Ltuh;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lail;->c:Laip;

    .line 18
    .line 19
    new-instance p2, Laiq;

    .line 20
    .line 21
    invoke-interface {p1}, Lacd;->e()Lacb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Laiq;-><init>(Lacb;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lail;->a:Laiq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lts;->d(Lacd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final K()Lbmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lail;->b:Lacd;

    .line 2
    .line 3
    invoke-interface {v0}, Lacd;->K()Lbmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()Lya;
    .locals 1

    .line 1
    invoke-static {p0}, Lts;->c(Lacd;)Lya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Labs;
    .locals 1

    .line 1
    sget-object v0, Labv;->a:Labs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laby;
    .locals 1

    .line 1
    iget-object v0, p0, Lail;->c:Laip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Lail;->a:Laiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p(Laan;)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lail;->d:Laam;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laam;->p(Laan;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Laan;)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lail;->d:Laam;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laam;->q(Laan;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Laan;)V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lail;->d:Laam;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laam;->r(Laan;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Laan;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laft;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lail;->d:Laam;

    .line 8
    .line 9
    check-cast v0, Lain;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lain;->d(Laan;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lain;->b(Laan;)Lahv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lain;->a(Laan;)Lacu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Laan;->k:Laea;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lain;->c(Lahv;Lacu;Laea;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lahv;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Labs;)V
    .locals 0

    .line 1
    return-void
.end method
