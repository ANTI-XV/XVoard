.class public final Lltb;
.super Lrhz;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field private static final b:Lpdn;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/textdiff/TextDiffer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltb;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "[^\\p{L}\\p{M}*]|[\\p{L}\\p{M}*]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lltb;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "text_differ_use_break_iterator"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lltb;->a:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ltot;)Llsx;
    .locals 6

    .line 1
    invoke-static {}, Llsx;->a()Lnyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltot;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnyo;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltot;->a:Ltou;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltou;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lltb;->b:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpdk;

    .line 31
    .line 32
    const-string v2, "convertOperation"

    .line 33
    .line 34
    const/16 v3, 0x51

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/textdiff/TextDiffer"

    .line 37
    .line 38
    const-string v5, "TextDiffer.java"

    .line 39
    .line 40
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpdk;

    .line 45
    .line 46
    const-string v2, "Unhandled operation: %s"

    .line 47
    .line 48
    invoke-interface {v1, v2, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Llsw;->c:Llsw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Llsw;->c:Llsw;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Llsw;->b:Llsw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Llsw;->a:Llsw;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Lnyo;->k(Llsw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnyo;->j()Llsx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static s(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILmgf;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lltb;->a:Ljpg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Llsy;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Llsy;-><init>(Ljava/lang/String;Lmgf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Llsz;

    .line 27
    .line 28
    sget-object p4, Lltb;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-direct {v1, p4, p0}, Llsz;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    move p4, p0

    .line 35
    :goto_2
    invoke-interface {v1}, Llta;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Llta;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, p3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Llta;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v2, p0

    .line 68
    :goto_3
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    int-to-char p4, p4

    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move p4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-char p4, p4

    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lmgf;)Lowk;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x9c40

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p3}, Lltb;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILmgf;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2, p3}, Lltb;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILmgf;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-super {p0, p1, p2, v1, v2}, Lrhz;->j(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ltot;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    iget-object v3, p3, Ltot;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p3, Ltot;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p3, Ltot;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Lowf;

    .line 92
    .line 93
    invoke-direct {p2}, Lowf;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ltot;

    .line 111
    .line 112
    invoke-static {p3}, Lltb;->a(Ltot;)Llsx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Llsx;->b:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {p3}, Lltb;->a(Ltot;)Llsx;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Lowf;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p2}, Lowf;->f()Lowk;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
