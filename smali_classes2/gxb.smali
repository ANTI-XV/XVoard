.class final Lgxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ondevice_recognizer_biasing_sources"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgxb;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_ondevice_recognizer_biasing"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgxb;->b:Ljpg;

    .line 19
    .line 20
    return-void
.end method
