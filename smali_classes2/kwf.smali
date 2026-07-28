.class public final enum Lkwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lkwf;

.field public static final enum b:Lkwf;

.field public static final enum c:Lkwf;

.field public static final enum d:Lkwf;

.field public static final enum e:Lkwf;

.field public static final enum f:Lkwf;

.field public static final enum g:Lkwf;

.field public static final enum h:Lkwf;

.field public static final enum i:Lkwf;

.field public static final enum j:Lkwf;

.field public static final enum k:Lkwf;

.field private static final synthetic l:[Lkwf;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkwf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkwf;->a:Lkwf;

    .line 10
    .line 11
    new-instance v1, Lkwf;

    .line 12
    .line 13
    const-string v3, "NATIVE_LIB_LOAD_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkwf;->b:Lkwf;

    .line 20
    .line 21
    new-instance v3, Lkwf;

    .line 22
    .line 23
    const-string v5, "NATIVE_LIB_UNZIP_LOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "NativeLib.UnzipLoad"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lkwf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lkwf;->c:Lkwf;

    .line 32
    .line 33
    new-instance v5, Lkwf;

    .line 34
    .line 35
    const-string v7, "NATIVE_LIB_RELINKER"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "NativeLib.Relinker"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lkwf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lkwf;->d:Lkwf;

    .line 44
    .line 45
    new-instance v7, Lkwf;

    .line 46
    .line 47
    const-string v9, "BACKGROUND_CRASH"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lkwf;->e:Lkwf;

    .line 54
    .line 55
    new-instance v9, Lkwf;

    .line 56
    .line 57
    const-string v11, "SIGNATURE_CHECK_SECURITY_EXCEPTION"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "GmsCore.SignatureCheckSecurityException"

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v13}, Lkwf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lkwf;->f:Lkwf;

    .line 66
    .line 67
    new-instance v11, Lkwf;

    .line 68
    .line 69
    const-string v13, "VIEW_NOT_ATTACHED_TO_WINDOW_CRASH"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v13, v14}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lkwf;->g:Lkwf;

    .line 76
    .line 77
    new-instance v13, Lkwf;

    .line 78
    .line 79
    const-string v15, "INPUT_METHOD_PICKER_SHOWN"

    .line 80
    .line 81
    const/4 v14, 0x7

    .line 82
    invoke-direct {v13, v15, v14}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lkwf;->h:Lkwf;

    .line 86
    .line 87
    new-instance v15, Lkwf;

    .line 88
    .line 89
    const-string v14, "SWITCH_TO_NEXT_LANGUAGE"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v14, v12}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkwf;->i:Lkwf;

    .line 97
    .line 98
    new-instance v14, Lkwf;

    .line 99
    .line 100
    const-string v12, "PERIODIC_TASK_SERVICE_RUN"

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v14, v12, v10}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lkwf;->j:Lkwf;

    .line 108
    .line 109
    new-instance v12, Lkwf;

    .line 110
    .line 111
    const-string v10, "CONFIGURATION_CHANGE"

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v12, v10, v8}, Lkwf;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lkwf;->k:Lkwf;

    .line 119
    .line 120
    const/16 v10, 0xb

    .line 121
    .line 122
    new-array v10, v10, [Lkwf;

    .line 123
    .line 124
    aput-object v0, v10, v2

    .line 125
    .line 126
    aput-object v1, v10, v4

    .line 127
    .line 128
    aput-object v3, v10, v6

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v5, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v7, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v9, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v11, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v13, v10, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v15, v10, v0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v14, v10, v0

    .line 152
    .line 153
    aput-object v12, v10, v8

    .line 154
    .line 155
    sput-object v10, Lkwf;->l:[Lkwf;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lkwf;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwf;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkwf;
    .locals 1

    .line 1
    sget-object v0, Lkwf;->l:[Lkwf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwf;

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
    iget-object v0, p0, Lkwf;->m:Ljava/lang/String;

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
