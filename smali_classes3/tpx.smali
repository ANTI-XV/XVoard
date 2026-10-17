.class public final Ltpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltpx;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltpx;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ltpx;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ltpx;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Ltpx;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Ltpx;->d:I

    .line 23
    .line 24
    iput-object p6, p0, Ltpx;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Ltpx;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Ltpx;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "https"

    .line 31
    .line 32
    invoke-static {p1, p2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Ltpx;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltpx;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltpx;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ltpx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-static {v1, v4, v2, v3}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "substring(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "?#"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ltpx;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "substring(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpx;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltpx;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v2, v0, v3}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "substring(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpx;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltpx;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltpx;->i(Ljava/lang/String;)Ltpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ltpw;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ltpw;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltpw;->a()Ltpx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltpx;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpx;

    .line 6
    .line 7
    iget-object p1, p1, Ltpx;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Ltpx;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/net/URI;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ltpw;

    .line 4
    .line 5
    invoke-direct {v0}, Ltpw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ltpx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Ltpw;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ltpx;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<set-?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Ltpw;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ltpx;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ltpw;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Ltpx;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Ltpw;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, Ltpx;->d:I

    .line 37
    .line 38
    iget-object v3, v1, Ltpx;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lria;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    :cond_0
    iput v2, v0, Ltpw;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ltpx;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ltpx;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ltpw;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Ltpx;->j:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v1, Ltpx;->f:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v5, 0x23

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v2, v5, v3, v6}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    iget-object v5, v1, Ltpx;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "substring(...)"

    .line 96
    .line 97
    invoke-static {v2, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v2, v0, Ltpw;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Ltpw;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v5, Ltdz;

    .line 107
    .line 108
    const-string v6, "[\"<>^`{|}]"

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ltdz;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v4

    .line 119
    :goto_1
    iput-object v2, v0, Ltpw;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Ltpw;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v5, v3

    .line 128
    :goto_2
    if-ge v5, v2, :cond_3

    .line 129
    .line 130
    iget-object v6, v0, Ltpw;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0xe3

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v11, "[]"

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    const/4 v13, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v8 .. v16}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v2, v0, Ltpw;->g:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_3
    if-ge v3, v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v15, 0xc3

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const-string v10, "\\^`{|}"

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v12, 0x1

    .line 187
    const/4 v13, 0x1

    .line 188
    invoke-static/range {v7 .. v15}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v6, v4

    .line 194
    :goto_4
    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v6, v0, Ltpw;->h:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    const/16 v14, 0xa3

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const-string v9, " \"#<>\\^`{|}"

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    const/4 v11, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v6 .. v14}, Lria;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_6
    iput-object v4, v0, Ltpw;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ltpw;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_1
    new-instance v3, Ltdz;

    .line 232
    .line 233
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ltdz;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v0

    .line 250
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2
.end method

.method public final g()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ltpx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltpx;->f:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "?#"

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v2}, Ltqn;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v4, p0, Ltpx;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v3, v0, v1}, Ltqn;->a(Ljava/lang/String;CII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Ltpx;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "substring(...)"

    .line 50
    .line 51
    invoke-static {v0, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpx;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Ltpw;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ltpw;

    .line 2
    .line 3
    invoke-direct {v0}, Ltpw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ltpw;->c(Ltpx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
