.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgs;

.field public static final b:Lhgs;

.field public static final c:Lhgs;

.field public static final d:Lhgs;

.field public static final e:Lhgs;

.field public static final f:Lhgs;

.field public static final g:Lhgs;

.field public static final h:Lhgs;

.field public static final i:[Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhgs;

    .line 2
    .line 3
    const-string v1, "get_serving_version_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhyk;->a:Lhgs;

    .line 11
    .line 12
    new-instance v1, Lhgs;

    .line 13
    .line 14
    const-string v4, "get_experiment_tokens_api"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhyk;->b:Lhgs;

    .line 20
    .line 21
    new-instance v4, Lhgs;

    .line 22
    .line 23
    const-string v5, "register_flag_update_listener_api"

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lhyk;->c:Lhgs;

    .line 31
    .line 32
    new-instance v5, Lhgs;

    .line 33
    .line 34
    const-string v6, "sync_after_api"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhyk;->d:Lhgs;

    .line 40
    .line 41
    new-instance v6, Lhgs;

    .line 42
    .line 43
    const-string v7, "sync_after_for_application_api"

    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lhyk;->e:Lhgs;

    .line 49
    .line 50
    new-instance v7, Lhgs;

    .line 51
    .line 52
    const-string v8, "set_app_wide_properties_api"

    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lhyk;->f:Lhgs;

    .line 58
    .line 59
    new-instance v8, Lhgs;

    .line 60
    .line 61
    const-string v9, "set_runtime_properties_api"

    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lhyk;->g:Lhgs;

    .line 67
    .line 68
    new-instance v9, Lhgs;

    .line 69
    .line 70
    const-string v10, "get_storage_info_api"

    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lhyk;->h:Lhgs;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    new-array v2, v2, [Lhgs;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v5, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v6, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v7, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v8, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v9, v2, v0

    .line 104
    .line 105
    sput-object v2, Lhyk;->i:[Lhgs;

    .line 106
    .line 107
    return-void
.end method
