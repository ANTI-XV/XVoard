.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lavb;

.field static final d:Lavb;

.field static final g:Lsfg;


# instance fields
.field public final e:Z

.field public final f:I

.field public final h:Lsfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavf;->c:Lsfg;

    .line 2
    .line 3
    sput-object v0, Lavb;->g:Lsfg;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lavb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lavb;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lavb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lavb;-><init>(ZLsfg;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lavb;->c:Lavb;

    .line 28
    .line 29
    new-instance v1, Lavb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Lavb;-><init>(ZLsfg;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lavb;->d:Lavb;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ZLsfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lavb;->e:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lavb;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lavb;->h:Lsfg;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lava;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lava;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lava;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lava;->c:I

    .line 13
    .line 14
    iget v5, v0, Lava;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v5, v0, Lava;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lava;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lava;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v5, v0, Lava;->c:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v0, Lava;->c:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v5, v8

    .line 51
    iput v5, v0, Lava;->c:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v0, Lava;->c:I

    .line 59
    .line 60
    add-int/2addr v4, v7

    .line 61
    iput v4, v0, Lava;->c:I

    .line 62
    .line 63
    iget-char v4, v0, Lava;->d:C

    .line 64
    .line 65
    invoke-static {v4}, Lava;->b(C)B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eq v4, v7, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    if-eq v4, v5, :cond_0

    .line 79
    .line 80
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    move v2, p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v2, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_2
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    if-nez v2, :cond_8

    .line 108
    .line 109
    :goto_3
    iget v2, v0, Lava;->c:I

    .line 110
    .line 111
    if-lez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lava;->a()B

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    :goto_4
    move p0, v7

    .line 127
    goto :goto_6

    .line 128
    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    :goto_5
    move p0, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move p0, v2

    .line 136
    :cond_9
    :goto_6
    return p0

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lava;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lava;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lava;->b:I

    .line 7
    .line 8
    iput p0, v0, Lava;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lava;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lava;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_2
    move p0, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    :goto_3
    move p0, v4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lavb;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lavb;->d:Lavb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lavb;->c:Lavb;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
