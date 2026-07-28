.class public final enum Ljpr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Ljpr;

.field public static final enum b:Ljpr;

.field public static final enum c:Ljpr;

.field public static final enum d:Ljpr;

.field public static final enum e:Ljpr;

.field public static final enum f:Ljpr;

.field public static final enum g:Ljpr;

.field public static final enum h:Ljpr;

.field public static final enum i:Ljpr;

.field public static final enum j:Ljpr;

.field public static final enum k:Ljpr;

.field public static final enum l:Ljpr;

.field public static final enum m:Ljpr;

.field private static final synthetic n:[Ljpr;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljpr;

    .line 2
    .line 3
    const-string v1, "NOTIFY_FLAGS_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Flag.BatchNotify.Time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljpr;->a:Ljpr;

    .line 12
    .line 13
    new-instance v1, Ljpr;

    .line 14
    .line 15
    const-string v3, "NOTIFY_ONE_FLAG_CHANGED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Flag.Notify.Time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljpr;->b:Ljpr;

    .line 24
    .line 25
    new-instance v3, Ljpr;

    .line 26
    .line 27
    const-string v5, "CLEAR_FLAG_VALUE_FROM_DATA_STORE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Flag.ClearPDS.Time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljpr;->c:Ljpr;

    .line 36
    .line 37
    new-instance v5, Ljpr;

    .line 38
    .line 39
    const-string v7, "CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Flag.ClearSP.Time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljpr;->d:Ljpr;

    .line 48
    .line 49
    new-instance v7, Ljpr;

    .line 50
    .line 51
    const-string v9, "LOAD_FLAG_VALUE_FROM_DATA_STORE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Flag.LoadFromPDS.Time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljpr;->e:Ljpr;

    .line 60
    .line 61
    new-instance v9, Ljpr;

    .line 62
    .line 63
    const-string v11, "LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Flag.LoadFromSP.Time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljpr;->f:Ljpr;

    .line 72
    .line 73
    new-instance v11, Ljpr;

    .line 74
    .line 75
    const-string v13, "PERSIST_FLAGS_TO_DATA_STORE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Flag.BatchSaveToPDS.Time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljpr;->g:Ljpr;

    .line 84
    .line 85
    new-instance v13, Ljpr;

    .line 86
    .line 87
    const-string v15, "PERSIST_FLAGS_TO_SHARED_PREFERENCES"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Flag.BatchSaveToSP.Time"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Ljpr;->h:Ljpr;

    .line 96
    .line 97
    new-instance v12, Ljpr;

    .line 98
    .line 99
    const-string v15, "PERSIST_ONE_FLAG_TO_DATA_STORE"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Flag.SaveToPDS.Time"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Ljpr;->i:Ljpr;

    .line 109
    .line 110
    new-instance v10, Ljpr;

    .line 111
    .line 112
    const-string v15, "PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Flag.SaveToSP.Time"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Ljpr;->j:Ljpr;

    .line 122
    .line 123
    new-instance v8, Ljpr;

    .line 124
    .line 125
    const-string v15, "PHENOTYPE_FETCH_AND_UPDATE"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "ExperimentV3.PhenotypeFetchUpdate-time"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ljpr;->k:Ljpr;

    .line 135
    .line 136
    new-instance v6, Ljpr;

    .line 137
    .line 138
    const-string v15, "PHENOTYPE_HANDLE_CONFIGURATION_UPDATE"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "ExperimentV3.PhenotypeHandleConfigUpdate-time"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Ljpr;->l:Ljpr;

    .line 148
    .line 149
    new-instance v4, Ljpr;

    .line 150
    .line 151
    const-string v15, "RECEIVE_BROADCAST"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "Flag.BC.Time"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Ljpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Ljpr;->m:Ljpr;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    new-array v2, v2, [Ljpr;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v2, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v12, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v10, v2, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v8, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v6, v2, v0

    .line 205
    .line 206
    aput-object v4, v2, v14

    .line 207
    .line 208
    sput-object v2, Ljpr;->n:[Ljpr;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljpr;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljpr;
    .locals 1

    .line 1
    sget-object v0, Ljpr;->n:[Ljpr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljpr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljpr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
