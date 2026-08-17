.class public final Lqyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lhgs;

.field public static final b:Lhgs;

.field public static final c:Lhgs;

.field public static final d:Lhgs;

.field public static final e:Lhgs;

.field public static final f:Lhgs;

.field public static final g:Lhgs;

.field public static final h:Lhgs;

.field public static final i:Lhgs;

.field public static final j:Lhgs;

.field public static final k:Lhgs;

.field public static final l:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhgs;

    .line 3
    .line 4
    sput-object v0, Lqyf;->a:[Lhgs;

    .line 5
    .line 6
    new-instance v0, Lhgs;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqyf;->b:Lhgs;

    .line 16
    .line 17
    new-instance v1, Lhgs;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqyf;->c:Lhgs;

    .line 25
    .line 26
    new-instance v4, Lhgs;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lqyf;->d:Lhgs;

    .line 34
    .line 35
    new-instance v5, Lhgs;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lqyf;->e:Lhgs;

    .line 43
    .line 44
    new-instance v6, Lhgs;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lqyf;->f:Lhgs;

    .line 52
    .line 53
    new-instance v7, Lhgs;

    .line 54
    .line 55
    const-string v8, "mlkit.langid"

    .line 56
    .line 57
    invoke-direct {v7, v8, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lqyf;->g:Lhgs;

    .line 61
    .line 62
    new-instance v8, Lhgs;

    .line 63
    .line 64
    const-string v9, "mlkit.nlclassifier"

    .line 65
    .line 66
    invoke-direct {v8, v9, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lqyf;->h:Lhgs;

    .line 70
    .line 71
    new-instance v9, Lhgs;

    .line 72
    .line 73
    const-string v10, "tflite_dynamite"

    .line 74
    .line 75
    invoke-direct {v9, v10, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lqyf;->i:Lhgs;

    .line 79
    .line 80
    new-instance v11, Lhgs;

    .line 81
    .line 82
    const-string v12, "mlkit.barcode.ui"

    .line 83
    .line 84
    invoke-direct {v11, v12, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lqyf;->j:Lhgs;

    .line 88
    .line 89
    new-instance v12, Lhgs;

    .line 90
    .line 91
    const-string v13, "mlkit.smartreply"

    .line 92
    .line 93
    invoke-direct {v12, v13, v2, v3}, Lhgs;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lqyf;->k:Lhgs;

    .line 97
    .line 98
    new-instance v2, Lown;

    .line 99
    .line 100
    invoke-direct {v2}, Lown;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "barcode"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "custom_ica"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "face"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "ica"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "ocr"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "langid"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "nlclassifier"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "barcode_ui"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v11}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "smart_reply"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v12}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lqyf;->l:Lowr;

    .line 156
    .line 157
    new-instance v2, Lown;

    .line 158
    .line 159
    invoke-direct {v2}, Lown;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    invoke-virtual {v2, v0, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-virtual {v2, v0, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-virtual {v2, v0, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    invoke-virtual {v2, v0, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-virtual {v2, v0, v12}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static a(Landroid/content/Context;[Lhgs;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqye;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lqye;-><init>([Lhgs;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lhnd;->g(Lhic;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Liuw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Liuw;-><init>(Ljava/util/List;Lhmg;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhmv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhmv;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhmv;->b(Liuw;)Liah;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lrox;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lrox;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liah;->h(Liac;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
