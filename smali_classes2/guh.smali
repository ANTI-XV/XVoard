.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljpg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lguy;->i:Ljpg;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lguy;->n:Ljpg;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lguh;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lguh;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpdk;

    .line 14
    .line 15
    const-string v0, "parseStringTokens"

    .line 16
    .line 17
    const/16 v1, 0x4e

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    .line 20
    .line 21
    const-string v3, "S3LanguagesHelper.java"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const-string v0, "s3 string tokens are empty."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpbu;->a:Lpbu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "\n"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lakd;

    .line 60
    .line 61
    invoke-direct {v1}, Lakd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method private final e()V
    .locals 1

    .line 1
    sget-object v0, Lguy;->i:Ljpg;

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
    invoke-static {v0}, Lguh;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lguh;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lguy;->n:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lguh;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lguh;->c:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final b(Lmgf;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lguh;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final c(Lmgf;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lmgf;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lguh;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p1, p1, Lmgf;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lguh;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
