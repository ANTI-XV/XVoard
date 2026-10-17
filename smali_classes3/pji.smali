.class Lpji;
.super Lpjj;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpjj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "%s (%s) must be > 0"

    .line 10
    .line 11
    const-string v2, "numAttempts"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Loln;->p(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lpji;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpji;

    .line 7
    .line 8
    iget v0, p0, Lpji;->a:I

    .line 9
    .line 10
    iget p1, p1, Lpji;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final fY(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 9
    .line 10
    const-string v4, "tries"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, p1}, Loln;->p(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lpji;->a:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpji;->a:I

    .line 2
    .line 3
    return v0
.end method
