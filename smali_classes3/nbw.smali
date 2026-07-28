.class public final Lnbw;
.super Lndg;
.source "PG"


# instance fields
.field public final a:Lnde;

.field public final b:Z

.field private volatile transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnde;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbw;->a:Lnde;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnbw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnde;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbw;->a:Lnde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnbw;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lndg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lndg;

    .line 11
    .line 12
    iget-object v1, p0, Lnbw;->a:Lnde;

    .line 13
    .line 14
    invoke-virtual {p1}, Lndg;->a()Lnde;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lnbw;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lndg;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnbw;->a:Lnde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lnbw;->b:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnbw;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnbw;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnbw;->a:Lnde;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lnbw;->b:Z

    .line 17
    .line 18
    const-string v2, "fg"

    .line 19
    .line 20
    const-string v3, "bg"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    const-string v1, "{"

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v4, "}"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3, v4}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnbw;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lnbw;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "toString() cannot return null"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lnbw;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method
