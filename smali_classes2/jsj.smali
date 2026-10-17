.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field private final b:Lowk;


# direct methods
.method private constructor <init>(Lowk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljsj;->b:Lowk;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Keys is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lcpb;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lczk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lowk;->j(I)Lowf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lczk;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aget-object p0, p1, p0

    .line 25
    .line 26
    new-instance p1, Lczk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljsj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljsj;-><init>(Lowk;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljsj;->b:Lowk;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lpbo;

    .line 6
    .line 7
    iget v2, v2, Lpbo;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcpb;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcpb;->a(Ljava/security/MessageDigest;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljsj;

    .line 6
    .line 7
    iget-object v0, p0, Ljsj;->b:Lowk;

    .line 8
    .line 9
    iget-object p1, p1, Ljsj;->b:Lowk;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->b:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
