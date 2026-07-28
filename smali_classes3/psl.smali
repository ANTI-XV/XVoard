.class public final Lpsl;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsl;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lpsl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpsl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsl;->a:[J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget p1, p0, Lpsl;->b:I

    .line 14
    .line 15
    iget v3, p0, Lpsl;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lnpd;->F([JJII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpsl;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lpsl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpsl;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lpsl;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    move v2, v3

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lpsl;->a:[J

    .line 26
    .line 27
    iget v5, p0, Lpsl;->b:I

    .line 28
    .line 29
    add-int/2addr v5, v2

    .line 30
    aget-wide v5, v4, v5

    .line 31
    .line 32
    iget-object v4, p1, Lpsl;->a:[J

    .line 33
    .line 34
    iget v7, p1, Lpsl;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v2

    .line 37
    aget-wide v7, v4, v7

    .line 38
    .line 39
    cmp-long v4, v5, v7

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Loln;->z(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lpsl;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lpsl;->a:[J

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget-wide v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lpsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lpsl;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lpsl;->a:[J

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    invoke-static {v3, v4}, Lnpd;->E(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsl;->a:[J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget p1, p0, Lpsl;->b:I

    .line 14
    .line 15
    iget v3, p0, Lpsl;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lnpd;->F([JJII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lpsl;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpsl;->a:[J

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget p1, p0, Lpsl;->b:I

    .line 15
    .line 16
    iget v4, p0, Lpsl;->c:I

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    :goto_0
    if-lt v4, p1, :cond_1

    .line 20
    .line 21
    aget-wide v5, v0, v4

    .line 22
    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    if-ltz v4, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lpsl;->b:I

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpsl;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Loln;->z(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpsl;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lpsl;->a:[J

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    aget-wide v0, v1, v0

    .line 16
    .line 17
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lpsl;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lpsl;->a:[J

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    aput-wide p1, v3, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lpsl;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpsl;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Loln;->r(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lpsl;->a:[J

    .line 16
    .line 17
    iget v1, p0, Lpsl;->b:I

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    new-instance p1, Lpsl;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lpsl;-><init>([JII)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpsl;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpsl;->a:[J

    .line 18
    .line 19
    iget v2, p0, Lpsl;->b:I

    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lpsl;->b:I

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v2, p0, Lpsl;->c:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpsl;->a:[J

    .line 40
    .line 41
    aget-wide v3, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
