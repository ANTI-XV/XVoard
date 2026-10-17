.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_creative_emoji_sticker_search"

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
    sput-object v0, Lefs;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "supported_languages_for_emogen_tab"

    .line 11
    .line 12
    const-string v2, "en-US"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lefs;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "enable_emogen_tab"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lefs;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "force_online_generation_for_emogen"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lefs;->d:Ljpg;

    .line 35
    .line 36
    const-string v0, "disable_cached_emogen_generation"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lefs;->e:Ljpg;

    .line 43
    .line 44
    const-string v0, "allow_logging_for_emogen_query"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lefs;->f:Ljpg;

    .line 51
    .line 52
    const-string v0, "generation_seed_for_emogen"

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lefs;->g:Ljpg;

    .line 61
    .line 62
    const-string v0, "emoji_sticker_fetch_duration_in_seconds"

    .line 63
    .line 64
    const-wide/16 v1, 0x5

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lefs;->h:Ljpg;

    .line 71
    .line 72
    return-void
.end method
