.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Loqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v6

    .line 7
    sget-object p0, Lkwe;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "createLoggerSafely"

    .line 14
    .line 15
    const/16 v4, 0x3c

    .line 16
    .line 17
    const-string v1, "createLoggerSafely(): failed"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory"

    .line 20
    .line 21
    const-string v5, "ClearcutLoggerFactory.java"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Ljro;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "shouldNotCreateLogger"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory"

    .line 9
    .line 10
    const-string v4, "ClearcutLoggerFactory.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkwe;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpdk;

    .line 21
    .line 22
    const/16 v5, 0x43

    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v2, "shouldCreateLogger(): isGMSCoreSafeToConnect=false"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-static {}, Lmfw;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lkwe;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const/16 v5, 0x47

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const-string v2, "shouldCreateLogger(): disabled for tests"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method
