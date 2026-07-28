.class public final Livh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Livh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livh;->d:Ljava/lang/Object;

    new-instance v0, Lavm;

    const/16 v1, 0xc8

    .line 3
    invoke-direct {v0, v1}, Lavm;-><init>(I)V

    iput-object v0, p0, Livh;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livh;->a:Z

    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Livh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Livi;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Livj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Livh;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Livh;->b:Ljava/lang/Object;

    iput-object p2, p0, Livh;->e:Ljava/lang/Object;

    iput-object p3, p0, Livh;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lopc;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lopc;-><init>(C)V

    .line 16
    .line 17
    .line 18
    const-string p1, "%"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lopi;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-char v0, v1, Lopc;->a:C

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lopi;->c(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-int/lit8 v6, v5, 0x3

    .line 71
    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x10

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v7, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lopi;->d(Ljava/lang/CharSequence;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p0, v0}, Livh;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7c

    .line 8
    .line 9
    invoke-static {p0, v0}, Livh;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    invoke-static {p0, v0}, Livh;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Livk;
    .locals 7

    .line 1
    iget-object v0, p0, Livh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Livk;->a:Lpdn;

    .line 20
    .line 21
    sget-object v1, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "checkLength"

    .line 28
    .line 29
    const/16 v3, 0x1bd

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory$Builder"

    .line 32
    .line 33
    const-string v5, "AutoCleanableDirectory.java"

    .line 34
    .line 35
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    iget-object v1, p0, Livh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "The length of key (%s) must be >0 and <=%d"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Livh;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Livh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Livh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Livh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Livh;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lnok;->p(Ljava/util/Map;)Lowr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Livh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    const/16 v5, 0x7c

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Livj;

    .line 121
    .line 122
    invoke-virtual {v5}, Livj;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lohu;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x3e

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Livh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x25

    .line 157
    .line 158
    invoke-static {v2, v3}, Livh;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x2f

    .line 163
    .line 164
    invoke-static {v2, v3}, Livh;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Livk;

    .line 169
    .line 170
    sget-object v4, Lmfx;->a:Lpdn;

    .line 171
    .line 172
    const-string v4, "auto_clean"

    .line 173
    .line 174
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_2
    const/4 v5, 0x2

    .line 180
    if-ge v4, v5, :cond_4

    .line 181
    .line 182
    aget-object v5, v2, v4

    .line 183
    .line 184
    new-instance v6, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v2, p0, Livh;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2, v1}, Livk;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Livh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Livi;

    .line 4
    .line 5
    iget-wide v0, v0, Livi;->b:J

    .line 6
    .line 7
    sget-object v2, Livj;->a:Livj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Livh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Livh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Livi;

    .line 4
    .line 5
    iget-object v0, v0, Livi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Livh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Livj;->b:Livj;

    .line 10
    .line 11
    check-cast v1, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Livh;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Livh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Levh;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lavl;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(IFFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Livh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Livh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Livh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lavl;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Levh;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Levh;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Levh;-><init>(FFJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Levh;->a(FFJ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/util/List;Leme;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Levh;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v2

    .line 18
    :goto_0
    if-ge v6, v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Levh;

    .line 25
    .line 26
    iget-object v8, v1, Leme;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iget v9, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 31
    .line 32
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 33
    .line 34
    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:I

    .line 35
    .line 36
    sub-int v11, v4, v11

    .line 37
    .line 38
    if-ge v6, v11, :cond_0

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->e:F

    .line 42
    .line 43
    sub-int/2addr v11, v6

    .line 44
    int-to-float v10, v11

    .line 45
    mul-float/2addr v8, v10

    .line 46
    sub-float/2addr v9, v8

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v8, v1, Leme;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 54
    .line 55
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:F

    .line 59
    .line 60
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:I

    .line 61
    .line 62
    sub-int v8, v4, v8

    .line 63
    .line 64
    sub-int/2addr v8, v6

    .line 65
    int-to-float v8, v8

    .line 66
    mul-float/2addr v11, v8

    .line 67
    sub-float/2addr v10, v11

    .line 68
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    :cond_0
    if-lez v9, :cond_2

    .line 73
    .line 74
    if-lez v10, :cond_2

    .line 75
    .line 76
    iget-wide v11, v7, Levh;->c:J

    .line 77
    .line 78
    sub-long v11, p3, v11

    .line 79
    .line 80
    const-wide/16 v13, 0x3e8

    .line 81
    .line 82
    cmp-long v8, v11, v13

    .line 83
    .line 84
    if-gtz v8, :cond_2

    .line 85
    .line 86
    sub-long v11, v13, v11

    .line 87
    .line 88
    int-to-long v8, v9

    .line 89
    mul-long/2addr v8, v11

    .line 90
    div-long/2addr v8, v13

    .line 91
    move-object v15, v3

    .line 92
    int-to-long v2, v10

    .line 93
    mul-long/2addr v2, v11

    .line 94
    div-long/2addr v2, v13

    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_1
    iget-object v10, v1, Leme;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 101
    .line 102
    iget-object v10, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v1, Leme;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 113
    .line 114
    long-to-int v2, v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Leme;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 124
    .line 125
    move-object v3, v15

    .line 126
    iget v9, v3, Levh;->a:F

    .line 127
    .line 128
    iget v10, v3, Levh;->b:F

    .line 129
    .line 130
    iget v11, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    add-float/2addr v10, v11

    .line 134
    iget v12, v7, Levh;->a:F

    .line 135
    .line 136
    iget v13, v7, Levh;->b:F

    .line 137
    .line 138
    add-float/2addr v13, v11

    .line 139
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 140
    .line 141
    move v11, v12

    .line 142
    move v12, v13

    .line 143
    move-object v13, v2

    .line 144
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v2, v3, Levh;->a:F

    .line 148
    .line 149
    iget v8, v7, Levh;->a:F

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-int v2, v2

    .line 156
    iget-object v8, v1, Leme;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 159
    .line 160
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 161
    .line 162
    sub-int/2addr v2, v8

    .line 163
    iget v8, v3, Levh;->a:F

    .line 164
    .line 165
    iget v9, v7, Levh;->a:F

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    float-to-int v8, v8

    .line 172
    iget-object v9, v1, Leme;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 175
    .line 176
    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 177
    .line 178
    add-int/2addr v8, v9

    .line 179
    iget v9, v3, Levh;->b:F

    .line 180
    .line 181
    iget v10, v7, Levh;->b:F

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    float-to-int v9, v9

    .line 188
    iget-object v10, v1, Leme;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 191
    .line 192
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 193
    .line 194
    sub-int/2addr v9, v11

    .line 195
    iget v10, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 196
    .line 197
    add-int/2addr v9, v10

    .line 198
    iget v3, v3, Levh;->b:F

    .line 199
    .line 200
    iget v10, v7, Levh;->b:F

    .line 201
    .line 202
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    float-to-int v3, v3

    .line 207
    iget-object v10, v1, Leme;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 210
    .line 211
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 212
    .line 213
    add-int/2addr v3, v11

    .line 214
    iget v11, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 215
    .line 216
    add-int/2addr v3, v11

    .line 217
    iget-object v10, v10, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v10, v2, v9, v8, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    move-object v3, v7

    .line 225
    const/4 v2, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    if-lez v5, :cond_4

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Livh;->e(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :cond_4
    move-object/from16 v2, p0

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-gez v5, :cond_5

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p1}, Livh;->e(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    return v0

    .line 254
    :cond_5
    return v1
.end method
