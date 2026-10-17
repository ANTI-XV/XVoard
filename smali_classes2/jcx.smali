.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content_suggestion_metadata_ui_timeout_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljcx;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "content_suggestion_metadata_cache_max_age_seconds"

    .line 12
    .line 13
    const-wide/32 v1, 0x127500

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljcx;->b:Ljpg;

    .line 21
    .line 22
    const-string v0, "content_suggestion_metadata_network_timeout_ms"

    .line 23
    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljcx;->c:Ljpg;

    .line 31
    .line 32
    const-string v0, "enable_local_index_for_content_suggestion"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljcx;->d:Ljpg;

    .line 40
    .line 41
    const-string v0, "max_num_in_browse_home_feed"

    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljcx;->e:Ljpg;

    .line 50
    .line 51
    return-void
.end method
