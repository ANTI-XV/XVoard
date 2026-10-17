.class abstract Lj$/util/stream/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/W;


# instance fields
.field protected final a:Lj$/util/stream/W;

.field protected final b:Lj$/util/stream/W;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/W;Lj$/util/stream/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/W;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/W;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lj$/util/stream/Y;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/V;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lj$/util/stream/Y;->b(I)Lj$/util/stream/W;

    move-result-object p1

    check-cast p1, Lj$/util/stream/V;

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/W;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj$/util/stream/Y;->a:Lj$/util/stream/W;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lj$/util/stream/Y;->b:Lj$/util/stream/W;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/Y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
