.class public final Ltvq;
.super Ltwl;
.source "PG"


# instance fields
.field public a:Ltwl;


# direct methods
.method public constructor <init>(Ltwl;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltwl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltvq;->a:Ltwl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->k()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->l()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(J)Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltwl;->m(J)Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Ltwl;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwl;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
