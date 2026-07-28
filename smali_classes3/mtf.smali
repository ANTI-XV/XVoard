.class public final Lmtf;
.super Lmtg;
.source "PG"


# instance fields
.field private final a:Lmrl;


# direct methods
.method public constructor <init>(Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtf;->a:Lmrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lmrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtf;->a:Lmrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmth;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmth;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmtf;->a:Lmrl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmth;->d()Lmrl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmtf;->a:Lmrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lrrz;->bh:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrrz;->bC()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lrrz;->bh:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    return v0
.end method
