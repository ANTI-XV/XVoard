.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lseb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lseb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrja;

    .line 7
    .line 8
    iput-object v0, p0, Lrjb;->a:Lrja;

    .line 9
    .line 10
    iget-object p1, p1, Lseb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lrjb;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lrjb;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lrjb;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lrjb;

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
    check-cast p1, Lrjb;

    .line 12
    .line 13
    iget-object v1, p0, Lrjb;->a:Lrja;

    .line 14
    .line 15
    iget-object v3, p1, Lrjb;->a:Lrja;

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
    iget-object v1, p0, Lrjb;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lrjb;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lrjb;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lrjb;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrjb;->a:Lrja;

    .line 2
    .line 3
    iget-object v1, p0, Lrjb;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
