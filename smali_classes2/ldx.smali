.class public final Lldx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lldw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lldx;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-gtz v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lldx;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move v2, v4

    .line 25
    :cond_1
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v6

    .line 7
    sget-object p0, Lldx;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "checkSelfPermission"

    .line 14
    .line 15
    const/16 v4, 0x7b

    .line 16
    .line 17
    const-string v1, "Error when checking permission"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 20
    .line 21
    const-string v5, "PermissionsUtil.java"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method
