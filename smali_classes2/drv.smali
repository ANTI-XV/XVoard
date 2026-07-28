.class public final Ldrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpw;

.field public static final c:Ljpg;

.field public static volatile d:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_crowdsource_integration"

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
    sput-object v0, Ldrv;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "crowdsource_enabled_languages"

    .line 11
    .line 12
    sget-object v1, Ldsa;->b:Ldsa;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldrv;->b:Ljpw;

    .line 19
    .line 20
    const-string v0, "crowdsource_browser_allowlist"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldrv;->c:Ljpg;

    .line 29
    .line 30
    return-void
.end method
