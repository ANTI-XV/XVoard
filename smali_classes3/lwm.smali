.class public final enum Llwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Llwm;

.field public static final enum b:Llwm;

.field public static final enum c:Llwm;

.field public static final enum d:Llwm;

.field public static final enum e:Llwm;

.field public static final enum f:Llwm;

.field public static final enum g:Llwm;

.field public static final enum h:Llwm;

.field public static final enum i:Llwm;

.field public static final enum j:Llwm;

.field public static final enum k:Llwm;

.field public static final enum l:Llwm;

.field public static final enum m:Llwm;

.field public static final enum n:Llwm;

.field public static final enum o:Llwm;

.field public static final enum p:Llwm;

.field private static final synthetic q:[Llwm;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Llwm;

    .line 2
    .line 3
    const-string v1, "CATEGORY_PREVIEW_THEME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Theme.category.previewTheme"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llwm;->a:Llwm;

    .line 12
    .line 13
    new-instance v1, Llwm;

    .line 14
    .line 15
    const-string v3, "CATEGORY_SELECT_THEME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Theme.category.selectTheme"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llwm;->b:Llwm;

    .line 24
    .line 25
    new-instance v3, Llwm;

    .line 26
    .line 27
    const-string v5, "CATEGORY_SHOW_ALL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Theme.category.showAll"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llwm;->c:Llwm;

    .line 36
    .line 37
    new-instance v5, Llwm;

    .line 38
    .line 39
    const-string v7, "CATEGORY_SHOW_MORE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Theme.category.showMore"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Llwm;->d:Llwm;

    .line 48
    .line 49
    new-instance v7, Llwm;

    .line 50
    .line 51
    const-string v9, "CATEGORY_SWIPE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Theme.category.swipe"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Llwm;->e:Llwm;

    .line 60
    .line 61
    new-instance v9, Llwm;

    .line 62
    .line 63
    const-string v11, "CREATED"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Theme.createTheme"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Llwm;->f:Llwm;

    .line 72
    .line 73
    new-instance v11, Llwm;

    .line 74
    .line 75
    const-string v13, "DELETED"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Theme.deleteTheme"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Llwm;->g:Llwm;

    .line 84
    .line 85
    new-instance v13, Llwm;

    .line 86
    .line 87
    const-string v15, "EDITED"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Theme.editTheme"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Llwm;->h:Llwm;

    .line 96
    .line 97
    new-instance v12, Llwm;

    .line 98
    .line 99
    const-string v15, "BUILDER_ACTIVITY_CREATED"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "Theme.launchThemeBuilder"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Llwm;->i:Llwm;

    .line 109
    .line 110
    new-instance v10, Llwm;

    .line 111
    .line 112
    const-string v15, "SELECTOR_ACTIVITY_CREATED"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Theme.launchThemeSelector"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Llwm;->j:Llwm;

    .line 122
    .line 123
    new-instance v8, Llwm;

    .line 124
    .line 125
    const-string v15, "EDITOR_ACTIVITY_CREATED"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "Theme.launchThemeEditor"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Llwm;->k:Llwm;

    .line 135
    .line 136
    new-instance v6, Llwm;

    .line 137
    .line 138
    const-string v15, "PACKAGE_DOWNLOADED"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "Theme.package.download"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Llwm;->l:Llwm;

    .line 148
    .line 149
    new-instance v4, Llwm;

    .line 150
    .line 151
    const-string v15, "PREVIEWED"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v4, v15, v14}, Llwm;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Llwm;->m:Llwm;

    .line 159
    .line 160
    new-instance v15, Llwm;

    .line 161
    .line 162
    const-string v14, "RESTORE_PACKAGE_DOWNLOADED"

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    const-string v4, "Theme.restore.package.download"

    .line 169
    .line 170
    invoke-direct {v15, v14, v2, v4}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v15, Llwm;->n:Llwm;

    .line 174
    .line 175
    new-instance v4, Llwm;

    .line 176
    .line 177
    const-string v14, "SELECTED"

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    invoke-direct {v4, v14, v2}, Llwm;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Llwm;->o:Llwm;

    .line 185
    .line 186
    new-instance v14, Llwm;

    .line 187
    .line 188
    const-string v2, "KEY_BORDER_OPTION_CHANGED"

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    const/16 v4, 0xf

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    const-string v15, "Theme.setKeyBorder"

    .line 197
    .line 198
    invoke-direct {v14, v2, v4, v15}, Llwm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Llwm;->p:Llwm;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    new-array v2, v2, [Llwm;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    aput-object v0, v2, v15

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v3, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v5, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    aput-object v7, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    aput-object v9, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    aput-object v11, v2, v0

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    aput-object v13, v2, v0

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    aput-object v12, v2, v0

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    aput-object v10, v2, v0

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    aput-object v8, v2, v0

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    aput-object v6, v2, v0

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    aput-object v16, v2, v0

    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    aput-object v18, v2, v0

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    aput-object v17, v2, v0

    .line 258
    .line 259
    aput-object v14, v2, v4

    .line 260
    .line 261
    sput-object v2, Llwm;->q:[Llwm;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llwm;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llwm;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llwm;
    .locals 1

    .line 1
    sget-object v0, Llwm;->q:[Llwm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llwm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llwm;

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
    iget-object v0, p0, Llwm;->r:Ljava/lang/String;

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
