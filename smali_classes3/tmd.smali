.class final Ltmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltem;
.implements Lthf;


# instance fields
.field public final a:Lten;

.field final synthetic b:Ltme;


# direct methods
.method public constructor <init>(Ltme;Lten;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmd;->b:Ltme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltmd;->a:Lten;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ltkj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lten;->A(Ltkj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltbk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltbk;)V
    .locals 2

    .line 1
    sget-boolean p2, Ltfh;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Ltmd;->b:Ltme;

    .line 4
    .line 5
    iget-object p2, p2, Ltme;->a:Ltee;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ltee;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltmc;

    .line 12
    .line 13
    iget-object v0, p0, Ltmd;->b:Ltme;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, v1}, Ltmc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lten;->c(Ljava/lang/Object;Ltbk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lten;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ltfb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 2
    .line 3
    iget-object v0, v0, Lten;->b:Ltaf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ltbk;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    sget-boolean p2, Ltfh;->a:Z

    .line 4
    .line 5
    new-instance p2, Ltmc;

    .line 6
    .line 7
    iget-object v0, p0, Ltmd;->b:Ltme;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v0, v1}, Ltmc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltmd;->a:Lten;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lten;->i(Ljava/lang/Object;Ltbk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ltmd;->b:Ltme;

    .line 22
    .line 23
    iget-object p2, p2, Ltme;->a:Ltee;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Ltee;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
