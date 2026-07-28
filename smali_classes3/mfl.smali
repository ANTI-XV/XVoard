.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpw;

.field public static final b:Ljpw;

.field public static final c:Ljpw;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "user_feature_cache_metric_processors_v2"

    .line 2
    .line 3
    sget-object v1, Lrvf;->b:Lrvf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmfl;->a:Ljpw;

    .line 10
    .line 11
    const-string v0, "input_actions_processor_params"

    .line 12
    .line 13
    sget-object v1, Lmcy;->g:Lmcy;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmfl;->b:Ljpw;

    .line 20
    .line 21
    const-string v0, "input_actions_processor_params_v2"

    .line 22
    .line 23
    sget-object v1, Lmcz;->b:Lmcz;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmfl;->c:Ljpw;

    .line 30
    .line 31
    const-string v0, "use_input_actions_processor_params_v2"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmfl;->d:Ljpg;

    .line 39
    .line 40
    const-string v0, "enable_native_update_keyboard_layout"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmfl;->e:Ljpg;

    .line 48
    .line 49
    const-string v0, "enable_native_update_unified_params"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmfl;->f:Ljpg;

    .line 56
    .line 57
    return-void
.end method
