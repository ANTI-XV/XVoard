.class final Lgqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field static final e:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "config_translate"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgqu;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "translate_minimum_request_interval_millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgqu;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "translate_minimum_request_interval_fast_typing_millis"

    .line 21
    .line 22
    const-wide/16 v1, 0x5dc

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgqu;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "translate_minimum_waiting_for_next_call_millis"

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgqu;->d:Ljpg;

    .line 39
    .line 40
    const-string v0, "translate_use_google_cloud"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgqu;->e:Ljpg;

    .line 48
    .line 49
    return-void
.end method
