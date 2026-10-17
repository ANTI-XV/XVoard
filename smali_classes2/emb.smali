.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:Lopz;

.field public c:Lopz;

.field public d:Lopz;

.field public e:Lopz;

.field private f:Ljuo;

.field private g:I

.field private h:Z

.field private i:Lpml;

.field private j:Lopz;

.field private k:Lopz;

.field private l:Lopz;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loow;->a:Loow;

    iput-object p1, p0, Lemb;->j:Lopz;

    iput-object p1, p0, Lemb;->k:Lopz;

    iput-object p1, p0, Lemb;->l:Lopz;

    iput-object p1, p0, Lemb;->b:Lopz;

    iput-object p1, p0, Lemb;->c:Lopz;

    iput-object p1, p0, Lemb;->d:Lopz;

    iput-object p1, p0, Lemb;->e:Lopz;

    return-void
.end method


# virtual methods
.method public final a()Lemc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lemb;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v4, v0, Lemb;->f:Ljuo;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v6, v0, Lemb;->a:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v8, v0, Lemb;->i:Lpml;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lemc;

    .line 22
    .line 23
    iget v5, v0, Lemb;->g:I

    .line 24
    .line 25
    iget-boolean v7, v0, Lemb;->h:Z

    .line 26
    .line 27
    iget-object v9, v0, Lemb;->j:Lopz;

    .line 28
    .line 29
    iget-object v10, v0, Lemb;->k:Lopz;

    .line 30
    .line 31
    iget-object v11, v0, Lemb;->l:Lopz;

    .line 32
    .line 33
    iget-object v12, v0, Lemb;->b:Lopz;

    .line 34
    .line 35
    iget-object v13, v0, Lemb;->c:Lopz;

    .line 36
    .line 37
    iget-object v14, v0, Lemb;->d:Lopz;

    .line 38
    .line 39
    iget-object v15, v0, Lemb;->e:Lopz;

    .line 40
    .line 41
    iget v2, v0, Lemb;->m:I

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, Lemc;-><init>(Ljuo;ILandroid/view/inputmethod/EditorInfo;ZLpml;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;Lopz;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lemc;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Lemc;->f:Lopz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lopz;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lemc;->e:Lopz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lopz;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Either local file or shareable uri should be presented for successful shares"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Mime-type should be provided for successful shares"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    :goto_0
    return-object v1

    .line 89
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lemb;->f:Ljuo;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, " image"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-byte v2, v0, Lemb;->n:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, " position"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v2, v0, Lemb;->a:Landroid/view/inputmethod/EditorInfo;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const-string v2, " editorInfo"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-byte v2, v0, Lemb;->n:B

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v2, " incognito"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v2, v0, Lemb;->i:Lpml;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v2, " insertResult"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-byte v2, v0, Lemb;->n:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x4

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    const-string v2, " contentTypeLabelRes"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemb;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lemb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lemb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lemb;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lemb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lemb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lpml;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lemb;->i:Lpml;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null insertResult"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lemb;->l:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemb;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lemb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lemb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lemb;->k:Lopz;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lema;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lema;->a:Ljuo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object v0, p0, Lemb;->f:Ljuo;

    .line 6
    .line 7
    iget v0, p1, Lema;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lemb;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object v0, p0, Lemb;->a:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iget-boolean v0, p1, Lema;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lemb;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lema;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lemb;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lema;->g:Lopz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lopz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lema;->g:Lopz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lemb;->b:Lopz;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Lema;->h:Lopz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lopz;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lema;->h:Lopz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lemb;->c:Lopz;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p1, Lema;->i:Lopz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lopz;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lema;->i:Lopz;

    .line 77
    .line 78
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lemb;->d:Lopz;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lema;->j:Lopz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lopz;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lema;->j:Lopz;

    .line 97
    .line 98
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lemb;->e:Lopz;

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Null editorInfo"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Null image"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
