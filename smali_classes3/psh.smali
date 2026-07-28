.class public final Lpsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpsh;


# instance fields
.field public final b:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpsh;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpsh;->a:Lpsh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lpsh;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->c:[I

    iput p2, p0, Lpsh;->b:I

    return-void
.end method

.method public static b(I)Lpsg;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Loln;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpsg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpsg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(II)Lpsh;
    .locals 1

    .line 1
    new-instance v0, Lpsh;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpsh;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(IIIII)Lpsh;
    .locals 1

    .line 1
    new-instance v0, Lpsh;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpsh;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpsh;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Loln;->z(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsh;->c:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lpsh;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpsh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpsh;

    .line 12
    .line 13
    iget v1, p0, Lpsh;->b:I

    .line 14
    .line 15
    iget v3, p1, Lpsh;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_0
    iget v3, p0, Lpsh;->b:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpsh;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v1}, Lpsh;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public final f()[I
    .locals 3

    .line 1
    iget v0, p0, Lpsh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpsh;->c:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lpsh;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lpsh;->c:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpsh;->a:Lpsh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lpsh;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpsh;->c:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget v2, p0, Lpsh;->b:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpsh;->c:[I

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x5d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsh;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lpsh;->b:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpsh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpsh;->f()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lpsh;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
