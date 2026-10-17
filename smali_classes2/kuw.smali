.class public final Lkuw;
.super Lksg;
.source "PG"

# interfaces
.implements Lkut;
.implements Lksp;
.implements Lmph;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Loqu;

.field private final d:Lkus;

.field private final e:Lksf;

.field private final f:Lksf;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lksd;

.field private final l:Lkrw;

.field private final m:Lkry;

.field private final n:Lkry;

.field private final o:Lksa;

.field private final p:Lksa;

.field private final q:Lksa;

.field private final r:Lkrz;

.field private final s:Lksa;

.field private final t:Lkrw;

.field private final u:Lkrw;

.field private final v:Lkrw;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lksg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkuw;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lksf;

    .line 12
    .line 13
    invoke-direct {v0}, Lksf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkuw;->e:Lksf;

    .line 17
    .line 18
    new-instance v0, Lksf;

    .line 19
    .line 20
    invoke-direct {v0}, Lksf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkuw;->f:Lksf;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkuw;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkuw;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkuw;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkuw;->j:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lksd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lksd;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkuw;->k:Lksd;

    .line 64
    .line 65
    new-instance v0, Lkrw;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lkrw;-><init>(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkuw;->l:Lkrw;

    .line 75
    .line 76
    new-instance v0, Lkry;

    .line 77
    .line 78
    sget-object v2, Lkuu;->c:Lkuu;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lkry;-><init>(Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lkuw;->m:Lkry;

    .line 84
    .line 85
    new-instance v0, Lkry;

    .line 86
    .line 87
    sget-object v2, Lkuv;->c:Lkuv;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lkry;-><init>(Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lkuw;->n:Lkry;

    .line 93
    .line 94
    new-instance v0, Lksa;

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Lksa;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lkuw;->o:Lksa;

    .line 106
    .line 107
    new-instance v0, Lksa;

    .line 108
    .line 109
    const/16 v2, 0x190

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lksa;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkuw;->p:Lksa;

    .line 119
    .line 120
    new-instance v0, Lksa;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Lksa;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lkuw;->q:Lksa;

    .line 131
    .line 132
    new-instance v0, Lkrz;

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Lkrz;-><init>(Ljava/lang/Float;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lkuw;->r:Lkrz;

    .line 144
    .line 145
    new-instance v0, Lksa;

    .line 146
    .line 147
    const/16 v2, 0xff

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Lksa;-><init>(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lkuw;->s:Lksa;

    .line 157
    .line 158
    new-instance v0, Lkrw;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lkrw;-><init>(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lkuw;->t:Lkrw;

    .line 164
    .line 165
    new-instance v0, Lkrw;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lkrw;-><init>(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lkuw;->u:Lkrw;

    .line 171
    .line 172
    new-instance v0, Lkrw;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lkrw;-><init>(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lkuw;->v:Lkrw;

    .line 178
    .line 179
    new-instance v0, Lkus;

    .line 180
    .line 181
    invoke-direct {v0}, Lkus;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lkuw;->d:Lkus;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 14

    .line 1
    invoke-static {p1, p0}, Lmkd;->bf(Lmpi;Lksp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lksj;

    .line 22
    .line 23
    invoke-direct {v0}, Lksj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkuw;->c:Loqu;

    .line 27
    .line 28
    iput-object v1, v0, Lksj;->r:Loqu;

    .line 29
    .line 30
    sget v1, Lmpo;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lksj;->f(Lmpi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmpi;->e(Lmph;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkuw;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "label"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    const-string v3, "location"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lmpi;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v12, v5

    .line 69
    move v13, v12

    .line 70
    :goto_0
    if-ge v12, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v12, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v4, Lksf;

    .line 94
    .line 95
    invoke-direct {v4}, Lksf;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v6, p0

    .line 100
    move-object v7, p1

    .line 101
    move-object v8, v0

    .line 102
    move v9, v12

    .line 103
    move-object v10, v4

    .line 104
    invoke-virtual/range {v6 .. v11}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v13, :cond_9

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    iget-object p1, p0, Lkuw;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lkuw;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-string v1, "icon"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p1, Lmpi;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v12, v5

    .line 148
    move v13, v12

    .line 149
    :goto_2
    if-ge v12, v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v12, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v4, Lksd;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v4, v6}, Lksd;-><init>(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, p0

    .line 183
    move-object v7, p1

    .line 184
    move-object v8, v0

    .line 185
    move v9, v12

    .line 186
    move-object v10, v4

    .line 187
    invoke-virtual/range {v6 .. v11}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-eqz v13, :cond_9

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lkuw;->h:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lkuw;->g:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    return-void

    .line 212
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Unexpected xml node:"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuw;->f()Lkux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lkux;
    .locals 6

    .line 1
    iget-object v0, p0, Lkuw;->s:Lksa;

    .line 2
    .line 3
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 12
    .line 13
    iput v0, v1, Lkus;->w:I

    .line 14
    .line 15
    iget-object v0, p0, Lkuw;->e:Lksf;

    .line 16
    .line 17
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lkus;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lkuw;->f:Lksf;

    .line 24
    .line 25
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lkus;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lkuw;->k:Lksd;

    .line 32
    .line 33
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lkus;->n:I

    .line 42
    .line 43
    iget-object v0, p0, Lkuw;->q:Lksa;

    .line 44
    .line 45
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 54
    .line 55
    iput v0, v1, Lkus;->o:I

    .line 56
    .line 57
    iget-object v0, p0, Lkuw;->l:Lkrw;

    .line 58
    .line 59
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 68
    .line 69
    iput-boolean v0, v1, Lkus;->q:Z

    .line 70
    .line 71
    iget-object v0, p0, Lkuw;->m:Lkry;

    .line 72
    .line 73
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkuu;

    .line 76
    .line 77
    iput-object v0, v1, Lkus;->r:Lkuu;

    .line 78
    .line 79
    iget-object v0, p0, Lkuw;->n:Lkry;

    .line 80
    .line 81
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkuv;

    .line 84
    .line 85
    iput-object v0, v1, Lkus;->s:Lkuv;

    .line 86
    .line 87
    iget-object v0, p0, Lkuw;->r:Lkrz;

    .line 88
    .line 89
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lkus;->t:F

    .line 98
    .line 99
    iget-object v0, p0, Lkuw;->o:Lksa;

    .line 100
    .line 101
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 110
    .line 111
    iput v0, v1, Lkus;->u:I

    .line 112
    .line 113
    iget-object v0, p0, Lkuw;->p:Lksa;

    .line 114
    .line 115
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 124
    .line 125
    iput v0, v1, Lkus;->v:I

    .line 126
    .line 127
    iget-object v0, p0, Lkuw;->t:Lkrw;

    .line 128
    .line 129
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 138
    .line 139
    iput-boolean v0, v1, Lkus;->x:Z

    .line 140
    .line 141
    iget-object v0, p0, Lkuw;->u:Lkrw;

    .line 142
    .line 143
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 152
    .line 153
    iput-boolean v0, v1, Lkus;->y:Z

    .line 154
    .line 155
    iget-object v0, p0, Lkuw;->v:Lkrw;

    .line 156
    .line 157
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lkuw;->d:Lkus;

    .line 166
    .line 167
    iput-boolean v0, v1, Lkus;->z:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lkus;->h()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lkuw;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lksj;

    .line 189
    .line 190
    iget-object v2, v1, Lksj;->b:Lksi;

    .line 191
    .line 192
    invoke-virtual {v2}, Lksi;->n()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lksj;->c:Lkry;

    .line 196
    .line 197
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lksh;

    .line 200
    .line 201
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 202
    .line 203
    iput-object v2, v3, Lksi;->a:Lksh;

    .line 204
    .line 205
    iget-object v2, v1, Lksj;->d:Lksb;

    .line 206
    .line 207
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, [I

    .line 210
    .line 211
    iget-object v4, v1, Lksj;->e:Lkrx;

    .line 212
    .line 213
    iget-object v4, v4, Lkru;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, [Lktb;

    .line 216
    .line 217
    iget-object v5, v1, Lksj;->f:Lkse;

    .line 218
    .line 219
    iget-object v5, v5, Lkru;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v4, v5}, Lksi;->q([I[Lktb;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lksj;->g:Lkse;

    .line 227
    .line 228
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 233
    .line 234
    iput-object v2, v3, Lksi;->c:[Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v1, Lksj;->h:Lksc;

    .line 237
    .line 238
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, [I

    .line 241
    .line 242
    iput-object v2, v3, Lksi;->d:[I

    .line 243
    .line 244
    iget-object v2, v1, Lksj;->i:Lkrw;

    .line 245
    .line 246
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput-boolean v2, v3, Lksi;->e:Z

    .line 255
    .line 256
    iget-object v2, v1, Lksj;->j:Lkrw;

    .line 257
    .line 258
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 267
    .line 268
    iput-boolean v2, v3, Lksi;->f:Z

    .line 269
    .line 270
    iget-object v2, v1, Lksj;->k:Lksd;

    .line 271
    .line 272
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 281
    .line 282
    iput v2, v3, Lksi;->g:I

    .line 283
    .line 284
    iget-object v2, v1, Lksj;->l:Lkrw;

    .line 285
    .line 286
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 295
    .line 296
    iput-boolean v2, v3, Lksi;->h:Z

    .line 297
    .line 298
    iget-object v2, v1, Lksj;->m:Lkrw;

    .line 299
    .line 300
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 309
    .line 310
    iput-boolean v2, v3, Lksi;->i:Z

    .line 311
    .line 312
    iget-object v2, v1, Lksj;->n:Lkrw;

    .line 313
    .line 314
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 323
    .line 324
    iput-boolean v2, v3, Lksi;->j:Z

    .line 325
    .line 326
    iget-object v2, v1, Lksj;->o:Lksa;

    .line 327
    .line 328
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 337
    .line 338
    iput v2, v3, Lksi;->k:I

    .line 339
    .line 340
    iget-object v2, v1, Lksj;->p:Lksa;

    .line 341
    .line 342
    iget-object v2, v2, Lkru;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v3, v1, Lksj;->b:Lksi;

    .line 351
    .line 352
    iput v2, v3, Lksi;->l:I

    .line 353
    .line 354
    iget-object v1, v1, Lksj;->q:Lksf;

    .line 355
    .line 356
    iget-object v1, v1, Lkru;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v3, Lksi;->m:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lksi;->c()Lksk;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    iget-object v2, p0, Lkuw;->d:Lkus;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lkus;->u(Lksk;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1
    iget-object v0, p0, Lkuw;->d:Lkus;

    .line 376
    .line 377
    invoke-virtual {v0}, Lkus;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lkuw;->i:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x0

    .line 387
    move v2, v1

    .line 388
    :goto_1
    if-ge v2, v0, :cond_2

    .line 389
    .line 390
    iget-object v3, p0, Lkuw;->d:Lkus;

    .line 391
    .line 392
    iget-object v4, p0, Lkuw;->j:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v5, p0, Lkuw;->i:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lksf;

    .line 411
    .line 412
    iget-object v5, v5, Lkru;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v3, v4, v5}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_2
    iget-object v0, p0, Lkuw;->d:Lkus;

    .line 423
    .line 424
    iget-object v2, v0, Lkus;->j:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lkus;->k:Liuv;

    .line 430
    .line 431
    invoke-virtual {v0}, Liuv;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lkuw;->g:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_2
    if-ge v1, v0, :cond_3

    .line 441
    .line 442
    iget-object v2, p0, Lkuw;->d:Lkus;

    .line 443
    .line 444
    iget-object v3, p0, Lkuw;->h:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v4, p0, Lkuw;->g:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lksd;

    .line 463
    .line 464
    iget-object v4, v4, Lkru;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v2, v3, v4}, Lkus;->s(II)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_3
    iget-object v0, p0, Lkuw;->w:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/util/AttributeSet;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v3, p0, Lkuw;->d:Lkus;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v3, v1, v2}, Lkus;->b(Landroid/util/AttributeSet;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_4
    iget-object v0, p0, Lkuw;->d:Lkus;

    .line 515
    .line 516
    new-instance v1, Lkux;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lkux;-><init>(Lkus;)V

    .line 519
    .line 520
    .line 521
    return-object v1
.end method

.method public final g(Lmpi;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move v9, v8

    .line 11
    :goto_0
    if-ge v9, v7, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lmpi;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v6, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v2, "long_press_delay"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "popup_timing"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "enable_slide_actions_in_a11y_mode"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_3
    const-string v2, "touch_action_repeat_interval"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_4
    const-string v2, "additional_content_description"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_5
    const-string v2, "touch_action_repeat_start_delay"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_6
    const-string v2, "alpha"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const-string v2, "multi_touch"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    goto :goto_2

    .line 117
    :sswitch_8
    const-string v2, "span"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    goto :goto_2

    .line 127
    :sswitch_9
    const-string v2, "id"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_a
    const-string v2, "disable_lift_to_tap"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_b
    const-string v2, "enable_ripple_effect"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_c
    const-string v2, "layout"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    move v2, v8

    .line 169
    goto :goto_2

    .line 170
    :sswitch_d
    const-string v2, "content_description"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_e
    const-string v2, "slide_sensitivity"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    goto :goto_2

    .line 191
    :cond_0
    :goto_1
    const/4 v2, -0x1

    .line 192
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Unexpected attribute: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :pswitch_0
    iget-object v4, p0, Lkuw;->v:Lkrw;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v0, p0

    .line 214
    move-object v2, v6

    .line 215
    move v3, v9

    .line 216
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_1
    iget-object v4, p0, Lkuw;->u:Lkrw;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, p0

    .line 225
    move-object v2, v6

    .line 226
    move v3, v9

    .line 227
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_2
    iget-object v4, p0, Lkuw;->t:Lkrw;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v0, p0

    .line 236
    move-object v2, v6

    .line 237
    move v3, v9

    .line 238
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_3
    iget-object v4, p0, Lkuw;->s:Lksa;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, p0

    .line 247
    move-object v2, v6

    .line 248
    move v3, v9

    .line 249
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_4
    iget-object v4, p0, Lkuw;->f:Lksf;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v0, p0

    .line 258
    move-object v2, v6

    .line 259
    move v3, v9

    .line 260
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_5
    iget-object v4, p0, Lkuw;->e:Lksf;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p0

    .line 269
    move-object v2, v6

    .line 270
    move v3, v9

    .line 271
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_6
    iget-object v4, p0, Lkuw;->r:Lkrz;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v0, p0

    .line 280
    move-object v2, v6

    .line 281
    move v3, v9

    .line 282
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_7
    iget-object v4, p0, Lkuw;->l:Lkrw;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    move-object v2, v6

    .line 291
    move v3, v9

    .line 292
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_8
    iget-object v4, p0, Lkuw;->n:Lkry;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v2, v6

    .line 301
    move v3, v9

    .line 302
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_9
    iget-object v4, p0, Lkuw;->q:Lksa;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v0, p0

    .line 310
    move-object v2, v6

    .line 311
    move v3, v9

    .line 312
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_a
    iget-object v4, p0, Lkuw;->p:Lksa;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v0, p0

    .line 320
    move-object v2, v6

    .line 321
    move v3, v9

    .line 322
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_b
    iget-object v4, p0, Lkuw;->o:Lksa;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move-object v0, p0

    .line 330
    move-object v2, v6

    .line 331
    move v3, v9

    .line 332
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_c
    iget-object v4, p0, Lkuw;->m:Lkry;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v0, p0

    .line 340
    move-object v2, v6

    .line 341
    move v3, v9

    .line 342
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_d
    iget-object v4, p0, Lkuw;->k:Lksd;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v0, p0

    .line 350
    move-object v2, v6

    .line 351
    move v3, v9

    .line 352
    invoke-virtual/range {v0 .. v5}, Lksg;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILkrv;Loqu;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    :pswitch_e
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_1
    return-void

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x422504d6 -> :sswitch_c
        -0x3488bf3c -> :sswitch_b
        -0x1b47f744 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x4f988b9 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0xca1e26b -> :sswitch_5
        0x16aa151e -> :sswitch_4
        0x6044f7e0 -> :sswitch_3
        0x651a129c -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
        :pswitch_e
    .end packed-switch
.end method

.method public final h(Lmpi;)V
    .locals 13

    .line 1
    sget v0, Lmpo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lkuw;->d:Lkus;

    .line 13
    .line 14
    iput v2, v3, Lkus;->a:I

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v8, p1, Lmpi;->a:Landroid/content/Context;

    .line 21
    .line 22
    move v9, v1

    .line 23
    :goto_0
    if-ge v9, v7, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "template_id"

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_0
    iget-object v6, p0, Lkuw;->c:Loqu;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, v10

    .line 52
    move v5, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Lksg;->x(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILoqu;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lkuw;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move v12, v1

    .line 64
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lksj;

    .line 75
    .line 76
    iget-object v6, p0, Lkuw;->c:Loqu;

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    move-object v3, v0

    .line 80
    move-object v4, v10

    .line 81
    move v5, v9

    .line 82
    invoke-virtual/range {v1 .. v6}, Lksg;->x(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILoqu;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v12, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-nez v12, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lkuw;->w:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lkuw;->w:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lkuw;->w:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lkuw;->w:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuw;->d:Lkus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkus;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lksg;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkuw;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lksj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lksg;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkuw;->c:Loqu;

    .line 33
    .line 34
    iput-object v0, p0, Lkuw;->w:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuw;->r:Lkrz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lkru;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkru;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkuw;->h(Lmpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Loqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuw;->c:Loqu;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkuw;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic w(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkuw;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
