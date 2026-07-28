.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_chinese_context_length"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldmr;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldmr;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ldmr;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldmr;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v3, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-lez v2, :cond_9

    .line 13
    .line 14
    iget-object v4, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x2

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v6, 0x41

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-lt v4, v6, :cond_1

    .line 58
    .line 59
    const/16 v6, 0x5a

    .line 60
    .line 61
    if-le v4, v6, :cond_3

    .line 62
    .line 63
    :cond_1
    const/16 v6, 0x61

    .line 64
    .line 65
    if-lt v4, v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x7a

    .line 68
    .line 69
    if-gt v4, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v8, v0

    .line 73
    :cond_3
    :goto_1
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    if-ne v3, v8, :cond_8

    .line 76
    .line 77
    :cond_4
    if-eq v8, v0, :cond_8

    .line 78
    .line 79
    sub-int v4, v1, v2

    .line 80
    .line 81
    add-int/lit8 v6, v8, -0x1

    .line 82
    .line 83
    if-eq v6, v0, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v6, Ldmr;->a:Ljpg;

    .line 89
    .line 90
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_2
    if-lt v4, v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-ne v3, v0, :cond_7

    .line 104
    .line 105
    move v3, v8

    .line 106
    :cond_7
    sub-int/2addr v2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_3
    iget-object v0, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_9
    iput v3, p0, Ldmr;->d:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldmr;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldmr;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmr;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Ldmr;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ldmr;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldmr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldmr;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldmr;->d:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
