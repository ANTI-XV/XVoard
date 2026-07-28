.class public final Llxz;
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
    const-string v0, "enable_trainer_manager_v2"

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
    sput-object v0, Llxz;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_training_cache_metrics_processors"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llxz;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "enable_materializer_manager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llxz;->c:Ljpg;

    .line 25
    .line 26
    const-string v0, "country_cutout_switches_fl_v2"

    .line 27
    .line 28
    const-string v2, "US,USA,840,CA,CAN,124,BR,BRA,076,ID,IDN,360,AU,AUS,036,MX,MEX,484,NG,NGA,566,AR,ARG,032,CO,COL,170,PE,PER,604,CL,CHL,152,GT,GTM,320,VE,VEN,862,EC,ECU,218"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llxz;->d:Ljpg;

    .line 35
    .line 36
    const-string v0, "fl_skip_country_check"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llxz;->e:Ljpg;

    .line 43
    .line 44
    return-void
.end method
