.class public final Ltwc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwc;->b:I

    iput-object p1, p0, Ltwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltwd;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltwc;->b:I

    iput-object p1, p0, Ltwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget v0, p0, Ltwc;->b:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltvk;

    .line 11
    .line 12
    iget-wide v3, v0, Ltvk;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltwd;

    .line 23
    .line 24
    iget-boolean v3, v0, Ltwd;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 29
    .line 30
    iget-wide v3, v0, Ltvk;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ltwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltwd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltwd;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Ltwc;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltvk;

    iget-wide v4, v0, Ltvk;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {v0}, Ltvk;->d()B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltwd;

    iget-boolean v4, v0, Ltwd;->c:Z

    if-nez v4, :cond_3

    .line 2
    iget-object v4, v0, Ltwd;->b:Ltvk;

    iget-wide v5, v4, Ltvk;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ltwd;->a:Ltwj;

    const-wide/16 v2, 0x2000

    .line 3
    invoke-interface {v0, v4, v2, v3}, Ltwj;->b(Ltvk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltwd;

    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 4
    invoke-virtual {v0}, Ltvk;->d()B

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 7
    iget v0, p0, Ltwc;->b:I

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltvk;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ltvk;->e([BII)I

    move-result p1

    return p1

    .line 11
    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltwd;

    iget-boolean v0, v0, Ltwd;->c:Z

    if-nez v0, :cond_2

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lric;->f(JJJ)V

    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltwd;

    iget-object v1, v0, Ltwd;->b:Ltvk;

    iget-wide v2, v1, Ltvk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, v0, Ltwd;->a:Ltwj;

    const-wide/16 v2, 0x2000

    .line 13
    invoke-interface {v0, v1, v2, v3}, Ltwj;->b(Ltvk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    check-cast v0, Ltwd;

    iget-object v0, v0, Ltwd;->b:Ltvk;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ltvk;->e([BII)I

    move-result p1

    return p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltwc;->b:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    iget v0, p0, Ltwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
