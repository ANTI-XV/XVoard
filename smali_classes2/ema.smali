.class public final Lema;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Loqx;


# instance fields
.field public final a:Ljuo;

.field public final b:I

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Lopz;

.field public final f:Lopz;

.field public final g:Lopz;

.field public final h:Lopz;

.field public final i:Lopz;

.field public final j:Lopz;

.field public final k:I

.field public final l:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lora;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lora;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lema;->m:Loqx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljuo;ILandroid/view/inputmethod/EditorInfo;ZLopz;Lopz;Lopz;Lopz;Lopz;Lopz;ILjava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Ljuo;

    iput p2, p0, Lema;->b:I

    iput-object p3, p0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lema;->d:Z

    iput-object p5, p0, Lema;->e:Lopz;

    iput-object p6, p0, Lema;->f:Lopz;

    iput-object p7, p0, Lema;->g:Lopz;

    iput-object p8, p0, Lema;->h:Lopz;

    iput-object p9, p0, Lema;->i:Lopz;

    iput-object p10, p0, Lema;->j:Lopz;

    iput p11, p0, Lema;->k:I

    iput-object p12, p0, Lema;->l:Ljava/util/function/Consumer;

    return-void
.end method

.method public static a()Lelz;
    .locals 3

    .line 1
    new-instance v0, Lelz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lelz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, v0, Lelz;->f:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Lelz;->f:B

    .line 13
    .line 14
    sget-object v1, Lema;->m:Loqx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lelz;->i(Loqx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lelz;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkey;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lelz;->a:Z

    .line 28
    .line 29
    iget-byte v2, v0, Lelz;->f:B

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    iput-byte v2, v0, Lelz;->f:B

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lelz;->b(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lema;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lema;

    .line 11
    .line 12
    iget-object v1, p0, Lema;->a:Ljuo;

    .line 13
    .line 14
    iget-object v3, p1, Lema;->a:Ljuo;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lema;->b:I

    .line 23
    .line 24
    iget v3, p1, Lema;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v3, p1, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lema;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lema;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lema;->e:Lopz;

    .line 45
    .line 46
    iget-object v3, p1, Lema;->e:Lopz;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lema;->f:Lopz;

    .line 55
    .line 56
    iget-object v3, p1, Lema;->f:Lopz;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lema;->g:Lopz;

    .line 65
    .line 66
    iget-object v3, p1, Lema;->g:Lopz;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lema;->h:Lopz;

    .line 75
    .line 76
    iget-object v3, p1, Lema;->h:Lopz;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lema;->i:Lopz;

    .line 85
    .line 86
    iget-object v3, p1, Lema;->i:Lopz;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lema;->j:Lopz;

    .line 95
    .line 96
    iget-object v3, p1, Lema;->j:Lopz;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget v1, p0, Lema;->k:I

    .line 105
    .line 106
    iget v3, p1, Lema;->k:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lema;->l:Ljava/util/function/Consumer;

    .line 111
    .line 112
    iget-object p1, p1, Lema;->l:Ljava/util/function/Consumer;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lema;->a:Ljuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lema;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lema;->d:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x4cf

    .line 33
    .line 34
    :goto_0
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lema;->e:Lopz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lema;->f:Lopz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lema;->g:Lopz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lema;->h:Lopz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lema;->i:Lopz;

    .line 72
    .line 73
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lema;->j:Lopz;

    .line 80
    .line 81
    invoke-virtual {v2}, Lopz;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget v2, p0, Lema;->k:I

    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lema;->l:Ljava/util/function/Consumer;

    .line 92
    .line 93
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lema;->l:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lema;->j:Lopz;

    .line 4
    .line 5
    iget-object v2, p0, Lema;->i:Lopz;

    .line 6
    .line 7
    iget-object v3, p0, Lema;->h:Lopz;

    .line 8
    .line 9
    iget-object v4, p0, Lema;->g:Lopz;

    .line 10
    .line 11
    iget-object v5, p0, Lema;->f:Lopz;

    .line 12
    .line 13
    iget-object v6, p0, Lema;->e:Lopz;

    .line 14
    .line 15
    iget-object v7, p0, Lema;->c:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v8, p0, Lema;->a:Ljuo;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "ImageShareRequest{image="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", position="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v8, p0, Lema;->b:I

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", editorInfo="

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", incognito="

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v7, p0, Lema;->d:Z

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, ", disableShareIntent=false, validateShareSupplier="

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ", recentImages="

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ", concept="

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", keyword="

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", emoji="

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", originalMimeType="

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", contentTypeLabelRes="

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lema;->k:I

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", eventDispatcher="

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "}"

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
