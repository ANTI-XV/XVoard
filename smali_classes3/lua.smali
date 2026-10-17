.class public final Llua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/SimpleSelectorSet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llua;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llua;->d:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Llua;->a:[I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    array-length p2, p2

    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Llua;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Llua;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-le v5, v6, :cond_1

    .line 22
    .line 23
    aget-object v0, v0, v6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v5, Liut;->g:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "."

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "parse"

    .line 36
    .line 37
    const-string v9, "com/google/android/libraries/inputmethod/theme/inflater/SimpleSelectorSet"

    .line 38
    .line 39
    const-string v10, "SimpleSelectorSet.java"

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "\\."

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    :goto_1
    sget-object v4, Liut;->b:[I

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v12, 0x2

    .line 71
    sparse-switch v4, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string v4, "selected"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v4, "hovered"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move v2, v7

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v4, "activated"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v2, v12

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v4, "pressed"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string v4, "enabled"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v2, v11

    .line 124
    :cond_3
    :goto_2
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-eq v2, v6, :cond_7

    .line 127
    .line 128
    if-eq v2, v12, :cond_6

    .line 129
    .line 130
    if-eq v2, v11, :cond_5

    .line 131
    .line 132
    if-eq v2, v7, :cond_4

    .line 133
    .line 134
    move v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const v0, 0x1010367

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const v0, 0x101009e

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const v0, 0x10102fe

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const v0, 0x10100a1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const v0, 0x10100a7

    .line 153
    .line 154
    .line 155
    :goto_3
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Llua;->c:Lpdn;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lpdk;

    .line 164
    .line 165
    const/16 v2, 0x63

    .line 166
    .line 167
    invoke-interface {v0, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lpdk;

    .line 172
    .line 173
    const-string v2, "Invalid state selector: %s"

    .line 174
    .line 175
    invoke-interface {v0, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    new-array v4, v6, [I

    .line 180
    .line 181
    aput v0, v4, v3

    .line 182
    .line 183
    :cond_a
    new-instance p0, Llua;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0, v4}, Llua;-><init>(Ljava/util/Collection;[I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    sget-object v0, Llua;->c:Lpdn;

    .line 194
    .line 195
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpdk;

    .line 200
    .line 201
    const/16 v2, 0x59

    .line 202
    .line 203
    invoke-interface {v0, v9, v8, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lpdk;

    .line 208
    .line 209
    const-string v2, "Invalid class selector: %s"

    .line 210
    .line 211
    invoke-interface {v0, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0xc2ec9d1 -> :sswitch_2
        0x41a076db -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llua;->d:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
