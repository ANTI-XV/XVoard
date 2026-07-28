.class public final Lswi;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lsgd;


# instance fields
.field public a:Lrtl;

.field public final b:Lrts;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lrtl;Lrts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswi;->a:Lrtl;

    .line 5
    .line 6
    iput-object p2, p0, Lswi;->b:Lrts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lswi;->a:Lrtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrtl;->bE()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lswi;->a:Lrtl;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lrtl;->bB()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lswi;->a:Lrtl;

    :cond_0
    iget-object v0, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lswi;->a:Lrtl;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrtl;->bE()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lswi;->a:Lrtl;

    iput-object v2, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    new-instance p3, Lrrh;

    .line 5
    invoke-direct {p3, p1, p2, v0}, Lrrh;-><init>([BII)V

    iget-object p1, p0, Lswi;->a:Lrtl;

    .line 6
    invoke-interface {p1, p3}, Lrtl;->fZ(Lrrj;)V

    .line 7
    invoke-virtual {p3}, Lrrj;->ah()V

    iput-object v2, p0, Lswi;->a:Lrtl;

    iput-object v2, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lswi;->a:Lrtl;

    .line 8
    invoke-interface {v3}, Lrtl;->bB()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lswi;->a:Lrtl;

    :cond_2
    iget-object v0, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
