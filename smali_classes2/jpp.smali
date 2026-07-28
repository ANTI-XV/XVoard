.class public final enum Ljpp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ljpp;

.field public static final enum b:Ljpp;

.field public static final enum c:Ljpp;

.field public static final enum d:Ljpp;

.field public static final enum e:Ljpp;

.field public static final enum f:Ljpp;

.field public static final enum g:Ljpp;

.field public static final enum h:Ljpp;

.field private static final synthetic i:[Ljpp;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljpp;

    .line 2
    .line 3
    const-string v1, "CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljpp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljpp;->a:Ljpp;

    .line 10
    .line 11
    new-instance v1, Ljpp;

    .line 12
    .line 13
    const-string v3, "FETCH_FLAGS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "Experiment.FetchFlags"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljpp;->b:Ljpp;

    .line 22
    .line 23
    new-instance v3, Ljpp;

    .line 24
    .line 25
    const-string v5, "RECEIVE_FLAG_UPDATE_BROADCAST"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Ljpp;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ljpp;->c:Ljpp;

    .line 32
    .line 33
    new-instance v5, Ljpp;

    .line 34
    .line 35
    const-string v7, "CLEAN_UP_BACKED_FLAG"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "Experiment.CleanUpFlags"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ljpp;->d:Ljpp;

    .line 44
    .line 45
    new-instance v7, Ljpp;

    .line 46
    .line 47
    const-string v9, "SKIP_FETCH_FLAGS"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "Experiment.SkipFetchFlags"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Ljpp;->e:Ljpp;

    .line 56
    .line 57
    new-instance v9, Ljpp;

    .line 58
    .line 59
    const-string v11, "LOAD_FROM_DISK_COUNT"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const-string v13, "Experiment.FlagCountLoadFromDisk"

    .line 63
    .line 64
    invoke-direct {v9, v11, v12, v13}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Ljpp;->f:Ljpp;

    .line 68
    .line 69
    new-instance v11, Ljpp;

    .line 70
    .line 71
    const-string v13, "UPDATE_EXP_CONFIG"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    const-string v15, "ExperimentV4.UpdateConfig"

    .line 75
    .line 76
    invoke-direct {v11, v13, v14, v15}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Ljpp;->g:Ljpp;

    .line 80
    .line 81
    new-instance v13, Ljpp;

    .line 82
    .line 83
    const-string v15, "RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED"

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    const-string v12, "Phenotype.RuntimeFormFactor"

    .line 87
    .line 88
    invoke-direct {v13, v15, v14, v12}, Ljpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Ljpp;->h:Ljpp;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    new-array v12, v12, [Ljpp;

    .line 96
    .line 97
    aput-object v0, v12, v2

    .line 98
    .line 99
    aput-object v1, v12, v4

    .line 100
    .line 101
    aput-object v3, v12, v6

    .line 102
    .line 103
    aput-object v5, v12, v8

    .line 104
    .line 105
    aput-object v7, v12, v10

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v12, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    aput-object v13, v12, v14

    .line 114
    .line 115
    sput-object v12, Ljpp;->i:[Ljpp;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Ljpp;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljpp;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljpp;
    .locals 1

    .line 1
    sget-object v0, Ljpp;->i:[Ljpp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljpp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljpp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
