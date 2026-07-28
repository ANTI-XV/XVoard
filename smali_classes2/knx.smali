.class public final Lknx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.system_lm_dir"

    .line 4
    .line 5
    const-string v2, "config_system_lm_dir"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lknx;->a:Ljpg;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/system/usr/share/ime/google/d3_lms"

    .line 2
    .line 3
    invoke-static {v0}, Lknx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lknx;->a:Ljpg;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method
