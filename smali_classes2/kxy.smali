.class public final enum Lkxy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lkxy;

.field public static final enum b:Lkxy;

.field public static final enum c:Lkxy;

.field public static final enum d:Lkxy;

.field public static final enum e:Lkxy;

.field public static final enum f:Lkxy;

.field public static final enum g:Lkxy;

.field public static final enum h:Lkxy;

.field public static final enum i:Lkxy;

.field public static final enum j:Lkxy;

.field private static final synthetic k:[Lkxy;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkxy;

    .line 2
    .line 3
    const-string v1, "FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Startup.FirstInstallBeforeUnlockTime"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkxy;->a:Lkxy;

    .line 12
    .line 13
    new-instance v1, Lkxy;

    .line 14
    .line 15
    const-string v3, "FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Startup.FirstInstallAfterUnlockTime"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkxy;->b:Lkxy;

    .line 24
    .line 25
    new-instance v3, Lkxy;

    .line 26
    .line 27
    const-string v5, "FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Startup.FirstUpgradeBeforeUnlockTime"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkxy;->c:Lkxy;

    .line 36
    .line 37
    new-instance v5, Lkxy;

    .line 38
    .line 39
    const-string v7, "FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Startup.FirstUpgradeAfterUnlockTime"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lkxy;->d:Lkxy;

    .line 48
    .line 49
    new-instance v7, Lkxy;

    .line 50
    .line 51
    const-string v9, "OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Startup.OsUpgradeBeforeUnlockTime"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkxy;->e:Lkxy;

    .line 60
    .line 61
    new-instance v9, Lkxy;

    .line 62
    .line 63
    const-string v11, "OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Startup.OsUpgradeAfterUnlockTime"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lkxy;->f:Lkxy;

    .line 72
    .line 73
    new-instance v11, Lkxy;

    .line 74
    .line 75
    const-string v13, "COLD_STARTUP_BEFORE_USER_UNLOCK"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Startup.ColdBeforeUnlockTime"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lkxy;->g:Lkxy;

    .line 84
    .line 85
    new-instance v13, Lkxy;

    .line 86
    .line 87
    const-string v15, "COLD_STARTUP_AFTER_USER_UNLOCK"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Startup.ColdAfterUnlockTime"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lkxy;->h:Lkxy;

    .line 96
    .line 97
    new-instance v12, Lkxy;

    .line 98
    .line 99
    const-string v15, "WARM_STARTUP_BEFORE_USER_UNLOCK"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Startup.WarmBeforeUnlockTime"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lkxy;->i:Lkxy;

    .line 109
    .line 110
    new-instance v10, Lkxy;

    .line 111
    .line 112
    const-string v15, "WARM_STARTUP_AFTER_USER_UNLOCK"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Startup.WarmAfterUnlockTime"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lkxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lkxy;->j:Lkxy;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    new-array v8, v8, [Lkxy;

    .line 126
    .line 127
    aput-object v0, v8, v2

    .line 128
    .line 129
    aput-object v1, v8, v4

    .line 130
    .line 131
    aput-object v3, v8, v6

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v7, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v9, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v11, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v13, v8, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v12, v8, v0

    .line 151
    .line 152
    aput-object v10, v8, v14

    .line 153
    .line 154
    sput-object v8, Lkxy;->k:[Lkxy;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkxy;->l:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, Lkxy;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lkxy;
    .locals 1

    .line 1
    sget-object v0, Lkxy;->k:[Lkxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkxy;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxy;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
