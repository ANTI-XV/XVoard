.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfn;->a:Lrtl;

    return-void
.end method

.method private constructor <init>(Lrtl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Lrtl;

    return-void
.end method

.method public static a(Lrtl;)Lhfn;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lrrm;->a:Lrrm;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhfn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhfn;-><init>(Lrtl;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lhfs;->a:Lhfn;

    .line 15
    .line 16
    :goto_1
    return-object v0
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
    instance-of v1, p1, Lhfn;

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
    iget-object v1, p0, Lhfn;->a:Lrtl;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lhfn;

    .line 16
    .line 17
    iget-object p1, p1, Lhfn;->a:Lrtl;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lhfs;->b:Lhfn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhfn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lgei;->am(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhfs;->a:Lhfn;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhfn;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lhfn;->a:Lrtl;

    .line 23
    .line 24
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhfs;->b:Lhfn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhfn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "$use_sticky_dims$"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lhfs;->a:Lhfn;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhfn;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "$no_dims$"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lhfn;->a:Lrtl;

    .line 24
    .line 25
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
