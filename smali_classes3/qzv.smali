.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrjr;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lrmt;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lrjb;


# direct methods
.method public constructor <init>(Lsnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsnj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrjr;

    .line 7
    .line 8
    iput-object v0, p0, Lqzv;->a:Lrjr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqzv;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, Lsnj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, Lqzv;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lqzv;->e:Lrjb;

    .line 20
    .line 21
    iget-object p1, p1, Lsnj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrmt;

    .line 24
    .line 25
    iput-object p1, p0, Lqzv;->c:Lrmt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqzv;

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
    check-cast p1, Lqzv;

    .line 12
    .line 13
    iget-object v1, p0, Lqzv;->a:Lrjr;

    .line 14
    .line 15
    iget-object v3, p1, Lqzv;->a:Lrjr;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lqzv;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lqzv;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p1, Lqzv;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Lqzv;->e:Lrjb;

    .line 43
    .line 44
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lqzv;->c:Lrmt;

    .line 51
    .line 52
    iget-object p1, p1, Lqzv;->c:Lrmt;

    .line 53
    .line 54
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqzv;->a:Lrjr;

    .line 2
    .line 3
    iget-object v1, p0, Lqzv;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lqzv;->c:Lrmt;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
