.class public final Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lmfx;

.field public final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmfx;Ljava/lang/String;Lpvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lknx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lexg;->b:Lmfx;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "handwriting_recognition_offline"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmfx;->h(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lexg;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "/system/usr/share/ime/google/hwr_lms/"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lexg;->c:Ljava/io/File;

    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lexg;->d:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lfms;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lexg;->e:Lfms;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lneh;->e()Lndw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lneh;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "manifests"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lexg;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lndw;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lneh;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lexg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lneh;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lnea;->c()Lnea;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexg;->e:Lfms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lneh;Lneb;Ljava/io/File;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexg;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lexg;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpdk;

    .line 17
    .line 18
    const-string p2, "fetch"

    .line 19
    .line 20
    const/16 p3, 0x48

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 23
    .line 24
    const-string v1, "LocalFileFetcher.java"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    iget-object p2, p0, Lexg;->c:Ljava/io/File;

    .line 33
    .line 34
    const-string p3, "handwriting_recognition_offline"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "%s subdirectory of %s does not exist"

    .line 41
    .line 42
    invoke-interface {p1, v0, p3, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lexg;->c:Ljava/io/File;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, " does not exist."

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object p2, p0, Lexg;->e:Lfms;

    .line 72
    .line 73
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lngi;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, p1, p3, v2}, Lngi;-><init>(Lexg;Lneh;Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalFileFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexg;->b:Lmfx;

    .line 2
    .line 3
    iget-object v1, p0, Lexg;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmfx;->h(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
