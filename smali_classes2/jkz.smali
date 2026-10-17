.class public final Ljkz;
.super Ljlh;
.source "PG"


# static fields
.field static final a:I = 0x19b59


# instance fields
.field final b:I

.field final c:I

.field public final d:Ljava/lang/String;

.field final e:Lowk;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lowk;Z)V
    .locals 2

    .line 1
    sget v0, Ljkz;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljkz;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljlh;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ljkz;->b:I

    .line 11
    .line 12
    iput p2, p0, Ljkz;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Ljkz;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ljkz;->e:Lowk;

    .line 17
    .line 18
    iput-boolean p5, p0, Ljkz;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ljkz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljkz;

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
    move-object v1, p1

    .line 12
    check-cast v1, Ljkz;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljlh;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Ljkz;->b:I

    .line 21
    .line 22
    iget v3, v1, Ljkz;->b:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget p1, p0, Ljkz;->c:I

    .line 27
    .line 28
    iget v3, v1, Ljkz;->c:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljkz;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Ljkz;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljkz;->e:Lowk;

    .line 43
    .line 44
    iget-object v3, v1, Ljkz;->e:Lowk;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Ljkz;->f:Z

    .line 53
    .line 54
    iget-boolean v1, v1, Ljkz;->f:Z

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Ljlh;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ljkz;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ljkz;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ljkz;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Ljkz;->e:Lowk;

    .line 24
    .line 25
    invoke-virtual {v4}, Lowk;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v5, p0, Ljkz;->f:Z

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-wide v2, p0, Ljkz;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "categoryIndex"

    .line 13
    .line 14
    iget v2, p0, Ljkz;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idInCategory"

    .line 20
    .line 21
    iget v2, p0, Ljkz;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "primary"

    .line 27
    .line 28
    iget-object v2, p0, Ljkz;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "secondaries"

    .line 34
    .line 35
    iget-object v2, p0, Ljkz;->e:Lowk;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "useStickyVariant"

    .line 41
    .line 42
    iget-boolean v2, p0, Ljkz;->f:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
