.class public final enum Licv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Licv;

.field public static final enum b:Licv;

.field public static final enum c:Licv;

.field public static final enum d:Licv;

.field public static final enum e:Licv;

.field public static final enum f:Licv;

.field public static final enum g:Licv;

.field public static final enum h:Licv;

.field public static final enum i:Licv;

.field public static final enum j:Licv;

.field public static final enum k:Licv;

.field public static final enum l:Licv;

.field private static final synthetic n:[Licv;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Licv;

    .line 2
    .line 3
    const-string v1, "CTRL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Licv;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Licv;->a:Licv;

    .line 11
    .line 12
    new-instance v1, Licv;

    .line 13
    .line 14
    const-string v4, "ALT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Licv;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Licv;->b:Licv;

    .line 21
    .line 22
    new-instance v4, Licv;

    .line 23
    .line 24
    const-string v6, "SHIFT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Licv;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Licv;->c:Licv;

    .line 31
    .line 32
    new-instance v6, Licv;

    .line 33
    .line 34
    const-string v8, "KEY_DOWN"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Licv;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Licv;->d:Licv;

    .line 43
    .line 44
    new-instance v8, Licv;

    .line 45
    .line 46
    const-string v11, "KEY_UP"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Licv;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Licv;->e:Licv;

    .line 54
    .line 55
    new-instance v11, Licv;

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    const-string v13, "LEFT_CTRL"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v11, v13, v14, v12}, Licv;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Licv;->f:Licv;

    .line 66
    .line 67
    new-instance v12, Licv;

    .line 68
    .line 69
    const/16 v13, 0x40

    .line 70
    .line 71
    const-string v15, "LEFT_ALT"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v12, v15, v14, v13}, Licv;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Licv;->g:Licv;

    .line 78
    .line 79
    new-instance v13, Licv;

    .line 80
    .line 81
    const/16 v15, 0x80

    .line 82
    .line 83
    const-string v14, "LEFT_SHIFT"

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v13, v14, v7, v15}, Licv;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Licv;->h:Licv;

    .line 90
    .line 91
    new-instance v14, Licv;

    .line 92
    .line 93
    const-string v15, "RIGHT_CTRL"

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    invoke-direct {v14, v15, v10, v7}, Licv;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Licv;->i:Licv;

    .line 101
    .line 102
    new-instance v7, Licv;

    .line 103
    .line 104
    const/16 v15, 0x200

    .line 105
    .line 106
    const-string v10, "RIGHT_ALT"

    .line 107
    .line 108
    const/16 v9, 0x9

    .line 109
    .line 110
    invoke-direct {v7, v10, v9, v15}, Licv;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Licv;->j:Licv;

    .line 114
    .line 115
    new-instance v10, Licv;

    .line 116
    .line 117
    const/16 v15, 0x400

    .line 118
    .line 119
    const-string v9, "RIGHT_SHIFT"

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v10, v9, v5, v15}, Licv;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Licv;->k:Licv;

    .line 127
    .line 128
    new-instance v9, Licv;

    .line 129
    .line 130
    const/16 v15, 0x800

    .line 131
    .line 132
    const-string v5, "CAPS"

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-direct {v9, v5, v3, v15}, Licv;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Licv;->l:Licv;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    new-array v5, v5, [Licv;

    .line 144
    .line 145
    aput-object v0, v5, v2

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v5, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v4, v5, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v6, v5, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v8, v5, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v11, v5, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v12, v5, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v13, v5, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v14, v5, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v7, v5, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v10, v5, v0

    .line 179
    .line 180
    aput-object v9, v5, v3

    .line 181
    .line 182
    sput-object v5, Licv;->n:[Licv;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Licv;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Licv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Licv;->l:Licv;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Licv;->k:Licv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Licv;->j:Licv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Licv;->i:Licv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Licv;->h:Licv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Licv;->g:Licv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Licv;->f:Licv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    sget-object p0, Licv;->e:Licv;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    sget-object p0, Licv;->d:Licv;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    sget-object p0, Licv;->c:Licv;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    sget-object p0, Licv;->b:Licv;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_b
    sget-object p0, Licv;->a:Licv;

    .line 82
    .line 83
    return-object p0
.end method

.method public static values()[Licv;
    .locals 1

    .line 1
    sget-object v0, Licv;->n:[Licv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Licv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Licv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Licv;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Licv;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
