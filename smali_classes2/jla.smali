.class public final Ljla;
.super Ljlh;
.source "PG"


# static fields
.field static final a:I = 0x19b5f

.field static final b:Ljla;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljla;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Ljla;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljla;->b:Ljla;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ljla;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljla;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Ljlh;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ljla;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ljla;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljla;

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
    check-cast v1, Ljla;

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
    iget-wide v3, p0, Ljla;->g:J

    .line 21
    .line 22
    iget-wide v5, v1, Ljla;->g:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ljla;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Ljla;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v1, p0, Ljla;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
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
    iget-wide v2, p0, Ljla;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "description"

    .line 13
    .line 14
    iget-object v2, p0, Ljla;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
