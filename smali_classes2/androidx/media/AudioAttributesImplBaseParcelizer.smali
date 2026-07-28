.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "PG"


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

.method public static read(Lbre;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lbre;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Lbre;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Lbre;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 32
    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Lbre;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 41
    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lbre;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, p0, v0}, Lbre;->h(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
