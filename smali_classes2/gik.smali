.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljpg;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgil;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgil;->a:Ljpg;

    iput-object v0, p0, Lgik;->a:Ljpg;

    iget v0, p1, Lgil;->b:I

    iput v0, p0, Lgik;->b:I

    iget-boolean v0, p1, Lgil;->c:Z

    iput-boolean v0, p0, Lgik;->c:Z

    iget v0, p1, Lgil;->d:I

    iput v0, p0, Lgik;->d:I

    iget p1, p1, Lgil;->e:I

    iput p1, p0, Lgik;->e:I

    const/16 p1, 0x1f

    iput-byte p1, p0, Lgik;->f:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgil;
    .locals 8

    .line 1
    sget-object v0, Lepn;->a:Lepn;

    .line 2
    .line 3
    iget-object v1, p0, Lgik;->a:Ljpg;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lepn;->n(Ljpg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lgik;->c:Z

    .line 12
    .line 13
    iget-byte v0, p0, Lgik;->f:B

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, Lgik;->f:B

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07016b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lgik;->d:I

    .line 32
    .line 33
    iget-byte v0, p0, Lgik;->f:B

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    iput-byte v0, p0, Lgik;->f:B

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0700e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lgik;->e:I

    .line 52
    .line 53
    iget-byte v0, p0, Lgik;->f:B

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    iput-byte v0, p0, Lgik;->f:B

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f07013c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-byte p1, p0, Lgik;->f:B

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    int-to-byte v0, p1

    .line 76
    iput-byte v0, p0, Lgik;->f:B

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lgik;->a:Ljpg;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lgil;

    .line 88
    .line 89
    iget v3, p0, Lgik;->b:I

    .line 90
    .line 91
    iget-boolean v4, p0, Lgik;->c:Z

    .line 92
    .line 93
    iget v5, p0, Lgik;->d:I

    .line 94
    .line 95
    iget v6, p0, Lgik;->e:I

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Lgil;-><init>(Ljpg;IZIII)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgik;->a:Ljpg;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, " enableFlag"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-byte v0, p0, Lgik;->f:B

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, " strategy"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-byte v0, p0, Lgik;->f:B

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, " isTallViewEnabled"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-byte v0, p0, Lgik;->f:B

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, " expressionTallViewExtraHeight"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-byte v0, p0, Lgik;->f:B

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, " contentSuggestionStripHeight"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-byte v0, p0, Lgik;->f:B

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x10

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, " emojiKitchenBrowseExtraHeight"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "Missing required properties:"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Property \"enableFlag\" has not been set"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
