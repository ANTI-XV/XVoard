.class public final Lroc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ltce;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    ushr-long v3, p0, v0

    .line 24
    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    add-long/2addr v3, v3

    .line 29
    mul-long v7, v3, v5

    .line 30
    .line 31
    sub-long/2addr p0, v7

    .line 32
    cmp-long v0, p0, v5

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, -0xa

    .line 37
    .line 38
    add-long/2addr p0, v5

    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    :cond_1
    invoke-static {v2}, Ltce;->V(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ltce;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method
