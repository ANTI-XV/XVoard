.class abstract Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field public a:Z

.field final synthetic b:Ltsi;

.field private final c:Ltvq;


# direct methods
.method public constructor <init>(Ltsi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltsc;->b:Ltsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltvq;

    .line 7
    .line 8
    iget-object p1, p1, Ltsi;->c:Ltvm;

    .line 9
    .line 10
    invoke-interface {p1}, Ltvm;->a()Ltwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltvq;-><init>(Ltwl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltsc;->c:Ltvq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsc;->c:Ltvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ltvk;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltsc;->b:Ltsi;

    .line 2
    .line 3
    iget-object v0, v0, Ltsi;->c:Ltvm;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltvm;->b(Ltvk;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ltsc;->b:Ltsi;

    .line 12
    .line 13
    iget-object p2, p2, Ltsi;->b:Ltrl;

    .line 14
    .line 15
    invoke-virtual {p2}, Ltrl;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltsc;->c()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsc;->b:Ltsi;

    .line 2
    .line 3
    iget v0, v0, Ltsi;->e:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltsc;->c:Ltvq;

    .line 13
    .line 14
    invoke-static {v0}, Ltsi;->l(Ltvq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltsc;->b:Ltsi;

    .line 18
    .line 19
    iput v1, v0, Ltsi;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "state: "

    .line 25
    .line 26
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltsc;->a:Z

    .line 3
    .line 4
    return-void
.end method
