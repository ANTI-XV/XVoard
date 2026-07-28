.class public final Leho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:I

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leho;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIZLjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leho;->a:I

    iput p2, p0, Leho;->d:I

    iput p3, p0, Leho;->e:I

    iput p4, p0, Leho;->f:I

    iput p5, p0, Leho;->b:I

    iput-boolean p6, p0, Leho;->g:Z

    iput-object p7, p0, Leho;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lehn;
    .locals 2

    .line 1
    new-instance v0, Lehn;

    .line 2
    .line 3
    invoke-direct {v0}, Lehn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lehn;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lehn;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lehn;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lehn;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lehn;->b:B

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x40

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    iput-byte v1, v0, Lehn;->b:B

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lehn;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leho;->c:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpdk;

    .line 11
    .line 12
    const-string v1, "inflate"

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    .line 17
    .line 18
    const-string v4, "ErrorCard.java"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    const-string v1, "Error encountered: %d"

    .line 27
    .line 28
    iget v2, p0, Leho;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Leho;->d:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v2, 0x7f0b01c7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget v4, p0, Leho;->e:I

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v2, 0x7f0b01c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v2, p0, Leho;->f:I

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lilj;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x7f0b01c5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v4, p0, Leho;->b:I

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2, v1}, Lilj;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Leho;->h:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljoc;

    .line 123
    .line 124
    new-instance v5, Lehm;

    .line 125
    .line 126
    invoke-direct {v5, v1, v2}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-boolean p2, p0, Leho;->g:Z

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v1, p0, Leho;->a:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_6

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    const v0, 0x7f140061

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const v0, 0x7f1405ec

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const v0, 0x7f140615

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v1, v2

    .line 171
    .line 172
    const v0, 0x7f140265

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lilj;->i(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget p2, p0, Leho;->f:I

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lilj;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

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
    instance-of v1, p1, Leho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Leho;

    .line 11
    .line 12
    iget v1, p0, Leho;->a:I

    .line 13
    .line 14
    iget v3, p1, Leho;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Leho;->d:I

    .line 19
    .line 20
    iget v3, p1, Leho;->d:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Leho;->e:I

    .line 25
    .line 26
    iget v3, p1, Leho;->e:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Leho;->f:I

    .line 31
    .line 32
    iget v3, p1, Leho;->f:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Leho;->b:I

    .line 37
    .line 38
    iget v3, p1, Leho;->b:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Leho;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Leho;->g:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Leho;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p1, Leho;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return v0

    .line 65
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Leho;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Leho;->a:I

    .line 12
    .line 13
    iget v2, p0, Leho;->d:I

    .line 14
    .line 15
    iget v3, p0, Leho;->e:I

    .line 16
    .line 17
    iget v4, p0, Leho;->f:I

    .line 18
    .line 19
    iget v5, p0, Leho;->b:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-boolean v7, p0, Leho;->g:Z

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x4d5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x4cf

    .line 30
    .line 31
    :goto_1
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v1, v7

    .line 35
    mul-int/2addr v1, v7

    .line 36
    xor-int/2addr v1, v2

    .line 37
    mul-int/2addr v1, v7

    .line 38
    xor-int/2addr v1, v3

    .line 39
    mul-int/2addr v1, v7

    .line 40
    xor-int/2addr v1, v4

    .line 41
    mul-int/2addr v1, v7

    .line 42
    xor-int/2addr v1, v5

    .line 43
    mul-int/2addr v1, v7

    .line 44
    xor-int/2addr v1, v6

    .line 45
    mul-int/2addr v1, v7

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v7

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leho;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ErrorCard{cardType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Leho;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", layout="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Leho;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", icon="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Leho;->e:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", errorMessage="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Leho;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", buttonMessage="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Leho;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", announceOnInflate="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Leho;->g:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", onClickAction="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", buttonIcon=0}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
