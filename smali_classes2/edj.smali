.class public Ledj;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lenw;Lktc;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljny;->x()Lktz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lktc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object p2, p2, Lktc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, -0x2714

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lktc;->c:I

    .line 9
    .line 10
    const/16 v1, -0x279f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lenw;->aF:Lenw;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ledj;->m(Lenw;Lktc;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v1, -0x27a0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lenw;->aG:Lenw;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ledj;->m(Lenw;Lktc;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
