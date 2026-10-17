.class final Loux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Louy;


# direct methods
.method public constructor <init>(Louy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loux;->d:Louy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Louy;->b:I

    .line 7
    .line 8
    iput v0, p0, Loux;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Louy;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Loux;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Loux;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loux;->d:Louy;

    .line 2
    .line 3
    iget v0, v0, Louy;->b:I

    .line 4
    .line 5
    iget v1, p0, Loux;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Loux;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Loux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loux;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Loux;->b:I

    .line 11
    .line 12
    iput v0, p0, Loux;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Loux;->d:Louy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Louy;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Loux;->d:Louy;

    .line 21
    .line 22
    iget v2, p0, Loux;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Louy;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Loux;->b:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loux;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loux;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lnmj;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Loux;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Loux;->a:I

    .line 19
    .line 20
    iget v0, p0, Loux;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Loux;->d:Louy;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Louy;->c(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Louy;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, Loux;->b:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Loux;->b:I

    .line 36
    .line 37
    iput v1, p0, Loux;->c:I

    .line 38
    .line 39
    return-void
.end method
