.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lncx;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "enabledLocales"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lncx;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lmgj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Ldxj;->c(Ljava/util/Locale;Ljava/util/Collection;Z)Lneh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static c(Ljava/util/Locale;Ljava/util/Collection;Z)Lneh;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Ldxb;->a:Ldxb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ldxb;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ldxb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p2, p1}, Ldxj;->d(Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p0, p1}, Ldxj;->d(Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    :goto_2
    return-object v0

    .line 42
    :cond_5
    invoke-static {p0, p1}, Ldxj;->d(Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static d(Ljava/util/Locale;Ljava/util/Collection;)Lneh;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lneh;

    .line 19
    .line 20
    invoke-static {v3}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ldxi;->b(Lneh;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    move-wide v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method
