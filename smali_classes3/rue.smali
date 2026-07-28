.class final Lrue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lrug;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrue;->a:Lrug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lrue;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrue;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 6
    .line 7
    iget-object v0, v0, Lrug;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrue;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrue;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lrue;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lrue;->a:Lrug;

    .line 6
    .line 7
    iget-object v2, v2, Lrug;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 16
    .line 17
    iget-object v0, v0, Lrug;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lrue;->a()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrue;->c:Z

    .line 3
    .line 4
    iget v1, p0, Lrue;->b:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lrue;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 10
    .line 11
    iget-object v0, v0, Lrug;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 20
    .line 21
    iget-object v0, v0, Lrug;->a:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lrue;->b:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lrue;->a()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrue;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrue;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrug;->f()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lrue;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lrue;->a:Lrug;

    .line 16
    .line 17
    iget-object v1, v1, Lrug;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrue;->a:Lrug;

    .line 26
    .line 27
    iget v1, p0, Lrue;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    iput v2, p0, Lrue;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrug;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lrue;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "remove() was called before next()"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
