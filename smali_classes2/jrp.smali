.class public final Ljrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_helper_enable_backend_logging"

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
    sput-object v0, Ljrp;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "writing_helper_server_target"

    .line 11
    .line 12
    const-string v2, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljrp;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "writing_helper_model_version"

    .line 21
    .line 22
    const-string v2, "202403181800_staging_config"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljrp;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "writing_helper_voice_input_model_version"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljrp;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "writing_helper_text_stylization_model_version"

    .line 39
    .line 40
    const-string v2, "composer_stylization_base"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljrp;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "writing_helper_use_restricted_api_grpc"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljrp;->f:Ljpg;

    .line 55
    .line 56
    return-void
.end method
