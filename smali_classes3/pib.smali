.class public abstract Lpib;
.super Lpia;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpia;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Loln;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpib;->h(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpib;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract c()Lpid;
.end method

.method public final d([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpib;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    rsub-int/lit8 p2, p2, 0x10

    .line 42
    .line 43
    :goto_0
    if-ge v0, p2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lpib;->j()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lt p2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpib;->h(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpib;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method protected i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()Lpid;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpib;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpib;->i(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpib;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpib;->c()Lpid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
