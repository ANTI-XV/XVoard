.class public final enum Lity;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lity;

.field public static final enum b:Lity;

.field public static final enum c:Lity;

.field public static final enum d:Lity;

.field public static final enum e:Lity;

.field public static final enum f:Lity;

.field public static final enum g:Lity;

.field public static final enum h:Lity;

.field public static final enum i:Lity;

.field public static final enum j:Lity;

.field private static final synthetic k:[Lity;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lity;

    .line 2
    .line 3
    const-string v1, "BACKUP_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lity;->a:Lity;

    .line 10
    .line 11
    new-instance v1, Lity;

    .line 12
    .line 13
    const-string v3, "BACKUP_RESTORE_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lity;->b:Lity;

    .line 20
    .line 21
    new-instance v3, Lity;

    .line 22
    .line 23
    const-string v5, "RESTORE_TIMES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lity;->c:Lity;

    .line 30
    .line 31
    new-instance v5, Lity;

    .line 32
    .line 33
    const-string v7, "RESTORE_RETRY_POSTPONED_HOURS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lity;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lity;->d:Lity;

    .line 40
    .line 41
    new-instance v7, Lity;

    .line 42
    .line 43
    invoke-direct {v7}, Lity;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lity;->e:Lity;

    .line 47
    .line 48
    new-instance v9, Lity;

    .line 49
    .line 50
    const-string v10, "BACKUP_FILES_SIZE"

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    invoke-direct {v9, v10, v11}, Lity;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lity;->f:Lity;

    .line 57
    .line 58
    new-instance v10, Lity;

    .line 59
    .line 60
    const-string v12, "BACKUP_FILES_COMPRESSION_RATIO_PERCENT"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v13}, Lity;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lity;->g:Lity;

    .line 67
    .line 68
    new-instance v12, Lity;

    .line 69
    .line 70
    const-string v14, "BACKUP_RESTORE_INTERVAL"

    .line 71
    .line 72
    const/4 v15, 0x7

    .line 73
    invoke-direct {v12, v14, v15}, Lity;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v12, Lity;->h:Lity;

    .line 77
    .line 78
    new-instance v14, Lity;

    .line 79
    .line 80
    const-string v15, "CLIENT_SIDE_ENCRYPTION"

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    invoke-direct {v14, v15, v13}, Lity;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v14, Lity;->i:Lity;

    .line 88
    .line 89
    new-instance v15, Lity;

    .line 90
    .line 91
    const-string v13, "DEVICE_TO_DEVICE_TRANSFER"

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    invoke-direct {v15, v13, v11}, Lity;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lity;->j:Lity;

    .line 99
    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    new-array v13, v13, [Lity;

    .line 103
    .line 104
    aput-object v0, v13, v2

    .line 105
    .line 106
    aput-object v1, v13, v4

    .line 107
    .line 108
    aput-object v3, v13, v6

    .line 109
    .line 110
    aput-object v5, v13, v8

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v7, v13, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v9, v13, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v10, v13, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v12, v13, v0

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v14, v13, v0

    .line 127
    .line 128
    aput-object v15, v13, v11

    .line 129
    .line 130
    sput-object v13, Lity;->k:[Lity;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "BACKUP_FILES_READY"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "BackupAgent.backupFilesReady"

    iput-object v0, p0, Lity;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lity;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lity;
    .locals 1

    .line 1
    sget-object v0, Lity;->k:[Lity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lity;

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
    iget-object v0, p0, Lity;->l:Ljava/lang/String;

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
