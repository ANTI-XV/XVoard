.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lsxw;Ltaz;)Lsxv;
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsxw;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsyo;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lsyo;-><init>(Ltaz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lsxx;

    .line 25
    .line 26
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lsyc;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lsyc;-><init>(Ltaz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Lsyd;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lsyd;-><init>(Ltaz;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
