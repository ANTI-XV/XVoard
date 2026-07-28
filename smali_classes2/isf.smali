.class public final Lisf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeStickerFetcherFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisf;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)Lopz;
    .locals 4

    .line 1
    sget-object v0, Lisc;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lisc;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lish;

    .line 33
    .line 34
    invoke-direct {p0}, Lish;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lisg;

    .line 43
    .line 44
    invoke-direct {p0}, Lisg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lisf;->a:Lpdn;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpdk;

    .line 59
    .line 60
    const-string v0, "createFetcher"

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    const-string v2, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeStickerFetcherFactory"

    .line 65
    .line 66
    const-string v3, "AndroidCreativeStickerFetcherFactory.java"

    .line 67
    .line 68
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpdk;

    .line 73
    .line 74
    const-string v0, "Empty host or api key"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Loow;->a:Loow;

    .line 80
    .line 81
    return-object p0
.end method
