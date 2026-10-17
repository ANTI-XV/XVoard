.class public abstract Lpg;
.super Lph;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lpe;

.field b:Lpe;


# direct methods
.method public constructor <init>(Lpe;Lpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpg;->a:Lpe;

    .line 5
    .line 6
    iput-object p1, p0, Lpg;->b:Lpe;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Lpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Lpe;

    .line 2
    .line 3
    iget-object v1, p0, Lpg;->a:Lpe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lpg;->b(Lpe;)Lpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a(Lpe;)Lpe;
.end method

.method public abstract b(Lpe;)Lpe;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Lpe;

    .line 2
    .line 3
    invoke-direct {p0}, Lpg;->d()Lpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lpg;->b:Lpe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ca(Lpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->a:Lpe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg;->b:Lpe;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpg;->b:Lpe;

    .line 11
    .line 12
    iput-object v0, p0, Lpg;->a:Lpe;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpg;->a:Lpe;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpg;->a(Lpe;)Lpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpg;->a:Lpe;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lpg;->b:Lpe;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lpg;->d()Lpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpg;->b:Lpe;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->b:Lpe;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
