.class final Loke;
.super Lokd;
.source "PG"


# instance fields
.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokd;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loke;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lokd;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    .line 27
    .line 28
    iget v1, p0, Lokd;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lokd;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Loke;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Loke;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lokd;->a:I

    .line 11
    .line 12
    const v1, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget v2, p0, Lokd;->b:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Loke;->c:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Loke;->d:Z

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Loke;->c:I

    .line 31
    .line 32
    return v0
.end method
