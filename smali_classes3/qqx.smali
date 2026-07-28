.class public final enum Lqqx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lqqx;

.field public static final enum b:Lqqx;

.field public static final enum c:Lqqx;

.field public static final enum d:Lqqx;

.field public static final enum e:Lqqx;

.field public static final enum f:Lqqx;

.field public static final enum g:Lqqx;

.field public static final enum h:Lqqx;

.field public static final enum i:Lqqx;

.field public static final enum j:Lqqx;

.field public static final enum k:Lqqx;

.field public static final enum l:Lqqx;

.field private static final synthetic n:[Lqqx;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqqx;

    .line 2
    .line 3
    const-string v1, "EQUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqqx;->a:Lqqx;

    .line 11
    .line 12
    new-instance v1, Lqqx;

    .line 13
    .line 14
    const-string v4, "UNEQUAL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqqx;->b:Lqqx;

    .line 21
    .line 22
    new-instance v4, Lqqx;

    .line 23
    .line 24
    const-string v6, "GREATER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lqqx;->c:Lqqx;

    .line 31
    .line 32
    new-instance v6, Lqqx;

    .line 33
    .line 34
    const-string v8, "GREATER_OR_EQUAL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lqqx;->d:Lqqx;

    .line 41
    .line 42
    new-instance v8, Lqqx;

    .line 43
    .line 44
    const-string v10, "LESS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lqqx;->e:Lqqx;

    .line 51
    .line 52
    new-instance v10, Lqqx;

    .line 53
    .line 54
    const-string v12, "LESS_OR_EQUAL"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lqqx;->f:Lqqx;

    .line 61
    .line 62
    new-instance v12, Lqqx;

    .line 63
    .line 64
    const-string v14, "IN"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lqqx;->g:Lqqx;

    .line 71
    .line 72
    new-instance v14, Lqqx;

    .line 73
    .line 74
    const-string v13, "BETWEEN"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lqqx;->h:Lqqx;

    .line 82
    .line 83
    new-instance v13, Lqqx;

    .line 84
    .line 85
    const-string v15, "GLOB"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lqqx;->i:Lqqx;

    .line 93
    .line 94
    new-instance v15, Lqqx;

    .line 95
    .line 96
    const-string v11, "LIKE"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lqqx;->j:Lqqx;

    .line 104
    .line 105
    new-instance v11, Lqqx;

    .line 106
    .line 107
    const-string v9, "FIND_IN_SET"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lqqx;->k:Lqqx;

    .line 115
    .line 116
    new-instance v9, Lqqx;

    .line 117
    .line 118
    const-string v7, "DELTA_MOD_BETWEEN"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Lqqx;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lqqx;->l:Lqqx;

    .line 126
    .line 127
    new-array v3, v3, [Lqqx;

    .line 128
    .line 129
    aput-object v0, v3, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v4, v3, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v6, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v3, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v3, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v3, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v14, v3, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v3, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v15, v3, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v11, v3, v0

    .line 163
    .line 164
    aput-object v9, v3, v5

    .line 165
    .line 166
    sput-object v3, Lqqx;->n:[Lqqx;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqqx;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lqqx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lqqx;->l:Lqqx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lqqx;->k:Lqqx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lqqx;->j:Lqqx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lqqx;->i:Lqqx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lqqx;->h:Lqqx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lqqx;->g:Lqqx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lqqx;->f:Lqqx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lqqx;->e:Lqqx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lqqx;->d:Lqqx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lqqx;->c:Lqqx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lqqx;->b:Lqqx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lqqx;->a:Lqqx;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqqx;
    .locals 1

    .line 1
    sget-object v0, Lqqx;->n:[Lqqx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqqx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqqx;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqqx;->m:I

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
