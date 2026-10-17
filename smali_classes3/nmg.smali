.class public final Lnmg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "EXPLICITLY_ENABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "EXPLICITLY_DISABLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DEFAULT"

    .line 20
    .line 21
    return-object p0
.end method
