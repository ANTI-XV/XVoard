.class public final Lphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lphe;

.field private b:I


# direct methods
.method public constructor <init>(Lphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphd;->a:Lphe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lphd;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lphd;->a:Lphe;

    .line 2
    .line 3
    iget v1, p0, Lphd;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lphe;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lphd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lphd;->a:Lphe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lphe;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lphd;->a:Lphe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lphe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, v1, Lphe;->b:Lphf;

    .line 21
    .line 22
    iget-object v1, v1, Lphf;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    iput v0, p0, Lphd;->b:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
