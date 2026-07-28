.class public final Lgag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_ocr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgag;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "config_ocr"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgag;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "enabled_ocr_language_tags"

    .line 20
    .line 21
    const-string v2, "en"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgag;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "ocr_password_allowlist"

    .line 30
    .line 31
    const-string v2, "com.android.settings"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgag;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "enable_camera_permission_overlay"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgag;->e:Ljpg;

    .line 46
    .line 47
    return-void
.end method
