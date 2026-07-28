.class public final Lgpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmgf;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v8

    .line 19
    sget-object v1, Lgpt;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "getLanguageTag"

    .line 26
    .line 27
    const/16 v6, 0x37

    .line 28
    .line 29
    const-string v2, "getLocaleFromManifest() : Invalid language tag: %s"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 32
    .line 33
    const-string v7, "SanityCheckEvalSuperpacksUtils.java"

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lgpt;->a:Lpdn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpdk;

    .line 47
    .line 48
    const-string v1, "getLanguageTag"

    .line 49
    .line 50
    const/16 v2, 0x2f

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 53
    .line 54
    const-string v4, "SanityCheckEvalSuperpacksUtils.java"

    .line 55
    .line 56
    invoke-interface {p0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpdk;

    .line 61
    .line 62
    const-string v1, "getLocaleFromManifest() : Received null or empty locale"

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Lmgf;Ljava/util/Collection;)Lneh;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lneh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lneh;->n()Lncx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "locale"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgpt;->a(Ljava/lang/String;)Lmgf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method
