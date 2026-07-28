.class public final Lltf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field private static final b:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltf;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "config_theme_access_point"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lltf;->a:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1406fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Llhx;->at(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1406fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Llhx;->av(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1406fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llhx;->S(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ro.com.google.ime.theme_id"

    .line 19
    .line 20
    invoke-static {p0}, Llqm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v8, -0x1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v7

    .line 38
    sget-object p0, Lltf;->b:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "parseThemeId"

    .line 45
    .line 46
    const/16 v5, 0x4d

    .line 47
    .line 48
    const-string v1, "Fail to parse int: %s"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 51
    .line 52
    const-string v6, "ThemeConfig.java"

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return v8
.end method
