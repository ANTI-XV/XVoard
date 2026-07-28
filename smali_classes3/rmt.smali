.class public final Lrmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrms;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrmr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lrms;

    .line 7
    .line 8
    iput-object p1, p0, Lrmt;->a:Lrms;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrmt;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lrmt;->c:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v1, p1, Lrmt;

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
    check-cast p1, Lrmt;

    .line 12
    .line 13
    iget-object v1, p0, Lrmt;->a:Lrms;

    .line 14
    .line 15
    iget-object v3, p1, Lrmt;->a:Lrms;

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
    iget-object v1, p1, Lrmt;->b:Ljava/lang/Boolean;

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
    iget-object p1, p1, Lrmt;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrmt;->a:Lrms;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
