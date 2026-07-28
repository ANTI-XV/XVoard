.class final Lpbs;
.super Lowk;
.source "PG"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lowk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbs;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lpbs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpbs;->c:I

    .line 9
    .line 10
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpbs;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Loln;->z(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lpbs;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lpbs;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    aget-object p1, v1, p1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpbs;->c:I

    .line 2
    .line 3
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
