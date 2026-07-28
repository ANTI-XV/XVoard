.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpeu;


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
    move-result-object v0

    .line 7
    sput-object v0, Ldxi;->b:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lneh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lncx;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Lneh;)Ljava/lang/Long;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Ldxi;->b:Lpeu;

    .line 25
    .line 26
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpeq;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpeq;

    .line 37
    .line 38
    const-string v3, "getVersion"

    .line 39
    .line 40
    const/16 v4, 0x90

    .line 41
    .line 42
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils"

    .line 43
    .line 44
    const-string v6, "DelightPackUtils.java"

    .line 45
    .line 46
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpeq;

    .line 51
    .line 52
    const-string v3, "DelightPackUtils#getVersion() failed for %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Lneh;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "language"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "country"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lmgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
