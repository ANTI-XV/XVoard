.class public final Lflb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflb;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lflb;->a:Lpeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpeq;

    .line 16
    .line 17
    const-string v1, "toUserDictionaryStringWithPos"

    .line 18
    .line 19
    const/16 v2, 0x96

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil"

    .line 22
    .line 23
    const-string v4, "MozcShortcutsUtil.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpeq;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Too many records exist: %d"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfla;

    .line 60
    .line 61
    iget-object v2, v1, Lfla;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lfla;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lfla;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Loln;->F(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, Lfla;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, v1, Lfla;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const/16 v2, 0x3a

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lfla;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lflb;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-le v2, v3, :cond_9

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x3041

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x3096

    .line 32
    .line 33
    if-le v2, v3, :cond_9

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x309b

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x309c

    .line 40
    .line 41
    if-le v2, v3, :cond_9

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x30a1

    .line 44
    .line 45
    if-lt v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x30f6

    .line 48
    .line 49
    if-le v2, v3, :cond_9

    .line 50
    .line 51
    :cond_3
    const/16 v3, 0x30fb

    .line 52
    .line 53
    if-lt v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x30fc

    .line 56
    .line 57
    if-le v2, v3, :cond_9

    .line 58
    .line 59
    :cond_4
    const/16 v3, 0x3001

    .line 60
    .line 61
    if-lt v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x3002

    .line 64
    .line 65
    if-le v2, v3, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v3, 0x300c

    .line 68
    .line 69
    if-lt v2, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x300f

    .line 72
    .line 73
    if-le v2, v3, :cond_9

    .line 74
    .line 75
    :cond_6
    const/16 v3, 0x301c

    .line 76
    .line 77
    if-lt v2, v3, :cond_7

    .line 78
    .line 79
    if-le v2, v3, :cond_9

    .line 80
    .line 81
    :cond_7
    const v3, 0xff01

    .line 82
    .line 83
    .line 84
    if-lt v2, v3, :cond_8

    .line 85
    .line 86
    const v3, 0xff5e

    .line 87
    .line 88
    .line 89
    if-le v2, v3, :cond_9

    .line 90
    .line 91
    :cond_8
    const v3, 0xff61

    .line 92
    .line 93
    .line 94
    if-lt v2, v3, :cond_a

    .line 95
    .line 96
    const v3, 0xff9f

    .line 97
    .line 98
    .line 99
    if-gt v2, v3, :cond_a

    .line 100
    .line 101
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    return v1

    .line 108
    :cond_b
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_c
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 3

    .line 1
    sget v0, Lpih;->a:I

    .line 2
    .line 3
    sget v0, Lpim;->a:I

    .line 4
    .line 5
    new-instance v0, Lpil;

    .line 6
    .line 7
    invoke-direct {v0}, Lpil;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfla;

    .line 25
    .line 26
    iget-object v2, v1, Lfla;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lpif;->e(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lfla;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpif;->e(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lpif;->m()Lpid;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lpid;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
