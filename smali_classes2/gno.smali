.class public final Lgno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgno;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 2

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
    sget-object p0, Lgno;->a:Lpdn;

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
    const-string p1, "addByteArray"

    .line 16
    .line 17
    const/16 p2, 0x3f

    .line 18
    .line 19
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 20
    .line 21
    const-string v1, "ZipThemePackageFileBuilder.java"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdk;

    .line 28
    .line 29
    const-string p1, "name is empty."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
