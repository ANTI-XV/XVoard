.class final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lgnt;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onThemePackageDownloadFailed"

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper$1"

    .line 14
    .line 15
    const-string v4, "DownloadableThemeBackupHelper.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Could not restore theme: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
