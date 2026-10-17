.class final Ltsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field final synthetic a:Ltsi;

.field private final b:Ltvq;

.field private c:Z


# direct methods
.method public constructor <init>(Ltsi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltsg;->a:Ltsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltvq;

    .line 7
    .line 8
    iget-object p1, p1, Ltsi;->d:Ltvl;

    .line 9
    .line 10
    invoke-interface {p1}, Ltvl;->a()Ltwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltvq;-><init>(Ltwl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltsg;->b:Ltvq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsg;->b:Ltvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltsg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltsg;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltsg;->b:Ltvq;

    .line 10
    .line 11
    invoke-static {v0}, Ltsi;->l(Ltvq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltsg;->a:Ltsi;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Ltsi;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltsg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltsg;->a:Ltsi;

    .line 7
    .line 8
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 9
    .line 10
    invoke-interface {v0}, Ltvl;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gx(Ltvk;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltsg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Ltvk;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Ltqn;->B(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltsg;->a:Ltsi;

    .line 11
    .line 12
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Ltvl;->gx(Ltvk;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "closed"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
