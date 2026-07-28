.class final Lrtx;
.super Lrqu;
.source "PG"


# instance fields
.field final a:Lrty;

.field b:Lrqw;

.field final synthetic c:Lrua;


# direct methods
.method public constructor <init>(Lrua;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrtx;->c:Lrua;

    .line 2
    .line 3
    invoke-direct {p0}, Lrqu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrty;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrty;-><init>(Lrra;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrtx;->a:Lrty;

    .line 12
    .line 13
    invoke-direct {p0}, Lrtx;->b()Lrqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrtx;->b:Lrqw;

    .line 18
    .line 19
    return-void
.end method

.method private final b()Lrqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lrtx;->a:Lrty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrty;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrty;->a()Lrqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrra;->q()Lrqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lrtx;->b:Lrqw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lrqw;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrtx;->b:Lrqw;

    .line 10
    .line 11
    invoke-interface {v1}, Lrqw;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lrtx;->b()Lrqw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lrtx;->b:Lrqw;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrtx;->b:Lrqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
