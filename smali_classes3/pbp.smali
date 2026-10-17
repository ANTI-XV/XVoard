.class final Lpbp;
.super Lowk;
.source "PG"


# instance fields
.field final synthetic a:Lpbq;


# direct methods
.method public constructor <init>(Lpbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbp;->a:Lpbq;

    .line 2
    .line 3
    invoke-direct {p0}, Lowk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbp;->a:Lpbq;

    .line 2
    .line 3
    iget v0, v0, Lpbq;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Loln;->z(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpbp;->a:Lpbq;

    .line 9
    .line 10
    iget-object v1, v0, Lpbq;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    iget v0, v0, Lpbq;->b:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpbp;->a:Lpbq;

    .line 23
    .line 24
    iget v2, v1, Lpbq;->b:I

    .line 25
    .line 26
    iget-object v1, v1, Lpbq;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbp;->a:Lpbq;

    .line 2
    .line 3
    iget v0, v0, Lpbq;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lowk;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
