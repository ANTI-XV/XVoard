.class final Lgjv;
.super Ljava/text/BreakIterator;
.source "PG"


# instance fields
.field public a:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/BreakIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final current()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final first()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final following(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final getText()Ljava/text/CharacterIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final last()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final next()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgjv;->next(I)I

    move-result v0

    return v0
.end method

.method public final next(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iget-object v1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 4
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final previous()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public final setText(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjv;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    return-void
.end method
