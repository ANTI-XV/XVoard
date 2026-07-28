.class final Lj$/nio/file/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lj$/desugar/sun/nio/fs/o;


# direct methods
.method constructor <init>(Lj$/desugar/sun/nio/fs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/r;->b:Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/nio/file/r;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/nio/file/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/r;->b:Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/desugar/sun/nio/fs/o;->getNameCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/nio/file/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/r;->b:Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/desugar/sun/nio/fs/o;->getNameCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lj$/nio/file/r;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/desugar/sun/nio/fs/o;->r(I)Lj$/desugar/sun/nio/fs/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lj$/nio/file/r;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lj$/nio/file/r;->a:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
