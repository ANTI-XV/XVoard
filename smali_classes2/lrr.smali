.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field public static final l:Ljpg;

.field public static final m:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "tenor_content_filter_level"

    .line 2
    .line 3
    const-string v1, "medium"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llrr;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "tenor_image_url_prefix"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llrr;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "tenor_image_alternative_url_prefix"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llrr;->c:Ljpg;

    .line 30
    .line 31
    const-string v0, "tenor_server_url_search_v2"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llrr;->d:Ljpg;

    .line 40
    .line 41
    const-string v0, "tenor_server_url_trending_terms_v2"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llrr;->e:Ljpg;

    .line 50
    .line 51
    const-string v0, "tenor_server_url_categories_v2"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llrr;->f:Ljpg;

    .line 60
    .line 61
    const-string v0, "tenor_server_url_search_suggestions_v2"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llrr;->g:Ljpg;

    .line 70
    .line 71
    const-string v0, "tenor_server_url_autocomplete_v2"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Llrr;->h:Ljpg;

    .line 80
    .line 81
    const-string v0, "tenor_server_url_featured"

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Llrr;->i:Ljpg;

    .line 90
    .line 91
    const-string v0, "tenor_server_url_register_share"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Llrr;->j:Ljpg;

    .line 100
    .line 101
    const-string v0, "m2_search_box_trending_search_cache_max_age_in_seconds"

    .line 102
    .line 103
    const-wide/16 v1, 0xe10

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Llrr;->k:Ljpg;

    .line 110
    .line 111
    const-string v0, "enable_tenor_autocomplete_v2_for_language_tags"

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Llrr;->l:Ljpg;

    .line 120
    .line 121
    const-string v0, "enable_tenor_trending_term_v2_for_language_tags"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Llrr;->m:Ljpg;

    .line 128
    .line 129
    return-void
.end method
