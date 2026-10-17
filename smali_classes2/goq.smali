.class final Lgoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoq;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lgoq;

    .line 10
    .line 11
    invoke-direct {v0}, Lgoq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgoq;->b:Lgoq;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/util/Collection;)Lneh;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lneh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lneh;->n()Lncx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "locale"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lgoq;->a:Lpdn;

    .line 39
    .line 40
    sget-object v2, Ljqt;->a:Ljqt;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "getSuitablePackManifest"

    .line 47
    .line 48
    const/16 v3, 0x33

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 51
    .line 52
    const-string v5, "ThemeListingHelper.java"

    .line 53
    .line 54
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v2, "Found more than one default manifest."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object v0
.end method
