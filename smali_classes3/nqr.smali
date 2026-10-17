.class public final Lnqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnqr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnqr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnqr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lnqr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lowf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnqr;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnqr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lojh;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lowf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnqr;->a:I

    .line 3
    .line 4
    iget-byte v0, p0, Lnqr;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lnqr;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final c()Ldvi;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnqr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lnqr;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ldvi;

    .line 12
    .line 13
    iget v1, p0, Lnqr;->c:I

    .line 14
    .line 15
    iget v2, p0, Lnqr;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lnqr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lnqr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lowk;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Ldvi;-><init>(IILjava/lang/CharSequence;Lowk;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lnqr;->c:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " action"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lnqr;->b:B

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " offset"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lnqr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnqr;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnqr;->b:B

    .line 5
    .line 6
    return-void
.end method
