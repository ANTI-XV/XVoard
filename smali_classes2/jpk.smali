.class public final Ljpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpj;

.field private static final b:Lpdn;

.field private static volatile c:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpk;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljpj;

    .line 10
    .line 11
    invoke-direct {v0}, Ljpj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljpk;->a:Ljpj;

    .line 15
    .line 16
    const-string v1, "FlagFactory_UserUnlocked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljpg;
    .locals 2

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Ljpo;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljpg;
    .locals 2

    .line 1
    invoke-static {p0}, Ljpk;->u(Ljava/lang/String;)Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to parse flag from string: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Landroid/content/Context;I)Ljpg;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljpk;->u(Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p0, p1, v3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object v0, p1, p0

    .line 32
    .line 33
    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 34
    .line 35
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;)Ljpg;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Llqm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljqd;->d:Ljqd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p2, v0}, Ljpg;->d(Ljqd;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ljqd;->d:Ljqd;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljpm;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljpo;->i(Ljava/lang/String;[B)Ljpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;D)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p0, p1}, Ljpo;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;J)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p0, p1}, Ljpo;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljpg;
    .locals 9

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Ljpo;->b:Ljpo;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    const-class v4, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v4, v0, v1}, Ljpo;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljpm;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v8, v0

    .line 36
    sget-object v0, Ljpk;->b:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "createLongFlagFromString"

    .line 43
    .line 44
    const/16 v6, 0xf9

    .line 45
    .line 46
    const-string v2, "Failed to parse flag from string: %s"

    .line 47
    .line 48
    const-string v4, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 49
    .line 50
    const-string v7, "FlagFactory.java"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/String;JLjava/lang/String;)Ljpg;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Llqm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljqd;->d:Ljqd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p2, v0}, Ljpg;->d(Ljqd;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Ljqd;->d:Ljqd;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Ljpm;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Ljpk;->b:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lpdk;

    .line 55
    .line 56
    const-string v0, "createLongFlagWithSystemProperty"

    .line 57
    .line 58
    const/16 v1, 0xe4

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 61
    .line 62
    const-string v3, "FlagFactory.java"

    .line 63
    .line 64
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpdk;

    .line 69
    .line 70
    const-string v0, "Fail to parse long for %s: %s"

    .line 71
    .line 72
    invoke-interface {p2, v0, p3, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljpo;->c(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Llqm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljqd;->d:Ljqd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p2, v0}, Ljpg;->d(Ljqd;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ljqd;->d:Ljqd;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljpm;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lrtl;)Ljpw;
    .locals 3

    .line 1
    new-instance v0, Ljpw;

    .line 2
    .line 3
    sget-object v1, Ljpo;->b:Ljpo;

    .line 4
    .line 5
    invoke-interface {p1}, Lrtl;->bB()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, Ljpo;->i(Ljava/lang/String;[B)Ljpm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Ljpw;-><init>(Ljpm;Lrtl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m()Loxu;
    .locals 4

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    new-instance v1, Loxs;

    .line 4
    .line 5
    invoke-direct {v1}, Loxs;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljpm;

    .line 35
    .line 36
    iget-object v3, v2, Ljpm;->c:Ljpt;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static n(Ljpi;Ljava/util/Collection;)V
    .locals 4

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljpo;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    const-string v0, "FlagManager.java"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/flag/FlagManager"

    .line 23
    .line 24
    const-string v2, "registerObserver"

    .line 25
    .line 26
    const/16 v3, 0x29e

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpdk;

    .line 33
    .line 34
    const-string v0, "Observer is null when registering: %s"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Ljpo;->e:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v0, Ljpo;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loxu;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Ljpo;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Loxs;

    .line 64
    .line 65
    invoke-direct {v3}, Loxs;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ljpo;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public static varargs o(Ljpi;[Ljpg;)V
    .locals 4

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    iget-object v1, v0, Ljpo;->e:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ljpo;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Loxu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ljpo;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Loxs;

    .line 27
    .line 28
    invoke-direct {v3}, Loxs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Loxs;->h([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ljpo;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static p(Ljpi;)V
    .locals 2

    .line 1
    sget-object v0, Ljpo;->b:Ljpo;

    .line 2
    .line 3
    iget-object v1, v0, Ljpo;->e:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ljpo;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static q(Ljqd;Z)Ljph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljpk;->r(Ljqd;ZLjava/lang/String;)Ljph;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljqd;ZLjava/lang/String;)Ljph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Ljpk;->s(Ljqd;ZZLjava/lang/String;)Ljph;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Ljqd;ZZLjava/lang/String;)Ljph;
    .locals 7

    .line 1
    new-instance v6, Ljph;

    .line 2
    .line 3
    sget-object v1, Ljpo;->b:Ljpo;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ljph;-><init>(Ljpo;Ljqd;ZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method static declared-synchronized t()V
    .locals 1

    .line 1
    const-class v0, Ljpk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method private static u(Ljava/lang/String;)Ljpg;
    .locals 3

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljpo;->b:Ljpo;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljpo;->b(Ljava/lang/String;Z)Ljpg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    aget-object v0, p0, v0

    .line 33
    .line 34
    const-string v1, "false"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljpo;->b:Ljpo;

    .line 43
    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Ljpo;->b(Ljava/lang/String;Z)Ljpg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
