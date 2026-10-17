.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lneh;)Lmgf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "language-tag"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "getLanguageTag"

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    .line 15
    .line 16
    const-string v4, "SpeechPackUtils.java"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgyb;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpdk;

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    invoke-interface {p0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpdk;

    .line 35
    .line 36
    const-string v2, "getLanguageTag() : Missing field \'%s\'"

    .line 37
    .line 38
    invoke-interface {p0, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v5

    .line 48
    sget-object v6, Lgyb;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lpdk;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpdk;

    .line 61
    .line 62
    const/16 v6, 0x37

    .line 63
    .line 64
    invoke-interface {v5, v3, v2, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lpdk;

    .line 69
    .line 70
    const-string v3, "getLanguageTag() : Invalid \'%s\' = \'%s\'"

    .line 71
    .line 72
    invoke-interface {v2, v3, v0, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static b(Ljava/util/Collection;Lmgf;)Lneh;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lneh;

    .line 16
    .line 17
    invoke-static {v0}, Lgyb;->a(Lneh;)Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
