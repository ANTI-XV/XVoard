.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lnas;->e:Ljava/lang/Object;

    iput-object p1, p0, Lnas;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnas;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnat;
    .locals 4

    .line 1
    iget-object v0, p0, Lnas;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lowf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnas;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnas;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lowk;->d:I

    .line 19
    .line 20
    sget-object v0, Lpbo;->a:Lowk;

    .line 21
    .line 22
    iput-object v0, p0, Lnas;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v0, p0, Lnas;->b:B

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lmzn;

    .line 30
    .line 31
    iget-object v1, p0, Lnas;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p0, Lnas;->a:Z

    .line 34
    .line 35
    iget-object v3, p0, Lnas;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    check-cast v1, Lowk;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmzn;-><init>(Lowk;Z[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Missing required properties: isLastBatch"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()Lowf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowf;

    .line 6
    .line 7
    invoke-direct {v0}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnas;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnas;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lowf;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lnem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->b()Lowf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->b()Lowf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnas;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnas;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnas;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnas;->b:B

    .line 5
    .line 6
    return-void
.end method
