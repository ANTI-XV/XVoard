.class public final Lesf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpw;

.field public static final k:Ljpg;

.field static final l:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "contextual_bitmoji_category_enabled_languages"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lesf;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_bitmoji_fullsize_webp_thumbnail"

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
    sput-object v0, Lesf;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "enable_bitmoji_fullsize_png_thumbnail"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lesf;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "min_stickers_in_contextual_bitmoji_packs"

    .line 29
    .line 30
    const-wide/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lesf;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "prioritize_popular_category_in_bitmoji_tab"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lesf;->e:Ljpg;

    .line 45
    .line 46
    const-string v0, "limit_bitmoji_contextual_categories_num"

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lesf;->f:Ljpg;

    .line 55
    .line 56
    const-string v0, "expressive_stickers_grpc_hostname"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lesf;->g:Ljpg;

    .line 65
    .line 66
    const-string v0, "expressive_stickers_http_base_url"

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lesf;->h:Ljpg;

    .line 75
    .line 76
    const-string v0, "expressive_stickers_metadata_version"

    .line 77
    .line 78
    const-string v1, "1000027"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lesf;->i:Ljpg;

    .line 85
    .line 86
    sget-object v0, Lqxa;->e:Lqxa;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "packs/880803"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lrru;->aG(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "packs/880198"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lrru;->aG(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "packs/100002"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lrru;->aG(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "packs/100001"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lrru;->aG(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "packs/880200"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lrru;->aG(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lqxa;

    .line 122
    .line 123
    const-string v1, "expressive_stickers_market_config"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lesf;->j:Ljpw;

    .line 130
    .line 131
    const-string v0, "expressive_stickers_api_key"

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lesf;->k:Ljpg;

    .line 140
    .line 141
    const-string v0, "max_recommendation_on_browse_page"

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lesf;->l:Ljpg;

    .line 150
    .line 151
    return-void
.end method
