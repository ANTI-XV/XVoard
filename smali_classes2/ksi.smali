.class public final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksr;
.implements Lmph;
.implements Lksp;


# instance fields
.field public a:Lksh;

.field public b:[Lktc;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Loqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktc;->b:[Lktc;

    .line 5
    .line 6
    iput-object v0, p0, Lksi;->b:[Lktc;

    .line 7
    .line 8
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lksi;->c:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Liut;->b:[I

    .line 13
    .line 14
    iput-object v0, p0, Lksi;->d:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lksi;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lksi;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lksi;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lksi;->h:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lksi;->i:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lksi;->j:Z

    .line 29
    .line 30
    iput v0, p0, Lksi;->k:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lksi;->l:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lksi;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0
.end method

.method public static h([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_0
    return v0
.end method

.method public static i([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_0
    return v0
.end method

.method public static l([I[I[III)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget v0, p1, v1

    .line 8
    .line 9
    :goto_0
    if-lez p3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p3

    .line 15
    move-object v5, p1

    .line 16
    move v7, v0

    .line 17
    invoke-static/range {v2 .. v7}, Lksi;->t([III[III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    array-length v2, p0

    .line 21
    if-ge p4, v2, :cond_2

    .line 22
    .line 23
    sub-int v4, v2, p4

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v3, p4

    .line 27
    move-object v5, p1

    .line 28
    move v6, p3

    .line 29
    move v7, v0

    .line 30
    invoke-static/range {v2 .. v7}, Lksi;->t([III[III)V

    .line 31
    .line 32
    .line 33
    :cond_2
    array-length p1, p2

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    aget v1, p2, v1

    .line 38
    .line 39
    :goto_1
    move v7, v1

    .line 40
    sub-int v4, p4, p3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v3, p3

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lksi;->t([III[III)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v0, p1, v2

    .line 9
    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move v5, p3

    .line 16
    move-object v6, p1

    .line 17
    move-object v8, v0

    .line 18
    invoke-static/range {v3 .. v8}, Lksi;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    array-length v3, p0

    .line 22
    if-ge p4, v3, :cond_2

    .line 23
    .line 24
    sub-int v5, v3, p4

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move v4, p4

    .line 28
    move-object v6, p1

    .line 29
    move v7, p3

    .line 30
    move-object v8, v0

    .line 31
    invoke-static/range {v3 .. v8}, Lksi;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    array-length p1, p2

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    aget-object v1, p2, v2

    .line 39
    .line 40
    :goto_1
    move-object v7, v1

    .line 41
    sub-int v4, p4, p3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move v3, p3

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lksi;->u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static t([III[III)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static u([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr v0, p4

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->b:[Lktc;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()Lksk;
    .locals 4

    .line 1
    iget-object v0, p0, Lksi;->a:Lksh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lksi;->b:[Lktc;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lksi;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lksi;->b:[Lktc;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, v2, Lktc;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Lktd;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lksk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lksk;-><init>(Lksi;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lmpi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-ge v6, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sparse-switch v8, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v8, "popup_layout"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :sswitch_1
    const-string v8, "merge_insertion_index"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_2
    const-string v8, "repeatable"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_3
    const-string v8, "action_on_down"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_4
    const-string v8, "popup_label"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_5
    const-string v8, "intention"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_6
    const-string v8, "type"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    move v8, v2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const-string v8, "data"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    :sswitch_8
    const-string v8, "keycode"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    goto :goto_2

    .line 127
    :sswitch_9
    const-string v8, "icon_background_level"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_a
    const-string v8, "always_show_popup"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_b
    const-string v8, "play_media_effect_on_release"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_c
    const-string v8, "play_media_effect"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_0

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_d
    const-string v8, "content_description"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_0

    .line 178
    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_e
    const-string v8, "popup_icon"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_0

    .line 189
    .line 190
    const/4 v8, 0x5

    .line 191
    goto :goto_2

    .line 192
    :cond_0
    :goto_1
    const/4 v8, -0x1

    .line 193
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Unexpected attribute: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :pswitch_0
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, p0, Lksi;->m:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_1
    iget v7, p0, Lksi;->l:I

    .line 220
    .line 221
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, p0, Lksi;->l:I

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_2
    iget v7, p0, Lksi;->k:I

    .line 230
    .line 231
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput v7, p0, Lksi;->k:I

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_3
    iget-boolean v7, p0, Lksi;->j:Z

    .line 240
    .line 241
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iput-boolean v7, p0, Lksi;->j:Z

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_4
    iget-boolean v7, p0, Lksi;->i:Z

    .line 250
    .line 251
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput-boolean v7, p0, Lksi;->i:Z

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_5
    iget-boolean v7, p0, Lksi;->h:Z

    .line 260
    .line 261
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput-boolean v7, p0, Lksi;->h:Z

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_6
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iput v7, p0, Lksi;->g:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_7
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iput-boolean v7, p0, Lksi;->f:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    iget-boolean v7, p0, Lksi;->e:Z

    .line 283
    .line 284
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput-boolean v7, p0, Lksi;->e:Z

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_9
    iget-object v7, p1, Lmpi;->a:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v8, p0, Lksi;->n:Loqu;

    .line 294
    .line 295
    invoke-static {v7, v0, v6, v8}, Lmpo;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILoqu;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, p0, Lksi;->d:[I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_a
    iget-object v7, p1, Lmpi;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v8, p0, Lksi;->n:Loqu;

    .line 305
    .line 306
    invoke-static {v7, v0, v6, v8}, Lmpo;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILoqu;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, p0, Lksi;->c:[Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v7}, Lmpo;->l([Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_b
    iget-object v4, p1, Lmpi;->a:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v7, p0, Lksi;->n:Loqu;

    .line 319
    .line 320
    invoke-static {v4, v0, v6}, Lmpo;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-class v8, Lktb;

    .line 325
    .line 326
    invoke-static {v4, v7, v8}, Lmpo;->r(Ljava/lang/String;Loqu;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, [Lktb;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_c
    iget-object v3, p1, Lmpi;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v3, v0, v6}, Lmpo;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v7, p0, Lksi;->n:Loqu;

    .line 340
    .line 341
    invoke-static {v3, v7}, Lktd;->j(Ljava/lang/String;Loqu;)[I

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_3

    .line 346
    :pswitch_d
    iget-object v5, p1, Lmpi;->a:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v7, p0, Lksi;->n:Loqu;

    .line 349
    .line 350
    invoke-static {v5, v0, v6, v7}, Lmpo;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILoqu;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lmpo;->l([Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_e
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-class v8, Lksh;

    .line 363
    .line 364
    invoke-static {v7, v8}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lksh;

    .line 369
    .line 370
    iput-object v7, p0, Lksi;->a:Lksh;

    .line 371
    .line 372
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1
    iget-object v0, p0, Lksi;->b:[Lktc;

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    if-nez v0, :cond_2

    .line 380
    .line 381
    invoke-virtual {p0, v3, v4, v5}, Lksi;->q([I[Lktb;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_2
    if-nez v3, :cond_3

    .line 386
    .line 387
    if-nez v5, :cond_3

    .line 388
    .line 389
    if-nez v4, :cond_3

    .line 390
    .line 391
    return-void

    .line 392
    :cond_3
    const-string v0, "Don\'t redefine keyCode, data, and intention."

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x4a05ee89 -> :sswitch_c
        -0x46fbee91 -> :sswitch_b
        -0x378a0ee6 -> :sswitch_a
        -0x35333fc7 -> :sswitch_9
        -0x3093fb34 -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch

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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
    .end packed-switch
.end method

.method public final g(Lmpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lksi;->f(Lmpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lksk;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lksi;->k(Lksk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lksk;->d:[Lktc;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [Lktc;

    .line 8
    .line 9
    iput-object v1, p0, Lksi;->b:[Lktc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lksk;->d:[Lktc;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lksi;->b:[Lktc;

    .line 19
    .line 20
    new-instance v4, Lktc;

    .line 21
    .line 22
    iget v5, v2, Lktc;->c:I

    .line 23
    .line 24
    iget-object v6, v2, Lktc;->d:Lktb;

    .line 25
    .line 26
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final k(Lksk;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lksk;->c:Lksh;

    .line 2
    .line 3
    iput-object v0, p0, Lksi;->a:Lksh;

    .line 4
    .line 5
    iget-boolean v0, p1, Lksk;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lksi;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lksk;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lksi;->f:Z

    .line 12
    .line 13
    iget v0, p1, Lksk;->g:I

    .line 14
    .line 15
    iput v0, p0, Lksi;->g:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lksk;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lksi;->h:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lksk;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lksi;->i:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lksk;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lksi;->j:Z

    .line 28
    .line 29
    iget v0, p1, Lksk;->k:I

    .line 30
    .line 31
    iput v0, p0, Lksi;->k:I

    .line 32
    .line 33
    iget v0, p1, Lksk;->l:I

    .line 34
    .line 35
    iput v0, p0, Lksi;->l:I

    .line 36
    .line 37
    iget-object v0, p1, Lksk;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lksi;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lksk;->n:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lksi;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lksk;->o:[I

    .line 46
    .line 47
    iput-object p1, p0, Lksi;->d:[I

    .line 48
    .line 49
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lksi;->a:Lksh;

    .line 3
    .line 4
    sget-object v1, Lktc;->b:[Lktc;

    .line 5
    .line 6
    iput-object v1, p0, Lksi;->b:[Lktc;

    .line 7
    .line 8
    sget-object v1, Liut;->b:[I

    .line 9
    .line 10
    iput-object v1, p0, Lksi;->d:[I

    .line 11
    .line 12
    sget-object v1, Liut;->g:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lksi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lksi;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lksi;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lksi;->n:Loqu;

    .line 22
    .line 23
    iput v1, p0, Lksi;->g:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lksi;->h:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lksi;->i:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lksi;->j:Z

    .line 31
    .line 32
    iput v1, p0, Lksi;->k:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lksi;->l:I

    .line 36
    .line 37
    iput-object v0, p0, Lksi;->m:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(ILktb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lktc;

    .line 3
    .line 4
    new-instance v1, Lktc;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iput-object v0, p0, Lksi;->b:[Lktc;

    .line 13
    .line 14
    return-void
.end method

.method public final q([I[Lktb;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lktc;->b:[Lktc;

    .line 7
    .line 8
    iput-object p1, p0, Lksi;->b:[Lktc;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    array-length v1, p1

    .line 17
    :goto_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    array-length v2, p2

    .line 22
    :goto_2
    if-nez p3, :cond_4

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_4
    array-length v3, p3

    .line 27
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v5, v4, [Lktc;

    .line 32
    .line 33
    move v6, v0

    .line 34
    :goto_4
    if-ge v6, v4, :cond_b

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    move v7, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_5
    if-ge v6, v1, :cond_6

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_6
    aget v7, p1, v0

    .line 46
    .line 47
    :goto_5
    const/4 v8, 0x0

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_7
    if-ge v6, v2, :cond_8

    .line 53
    .line 54
    aget-object v9, p2, v6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_8
    aget-object v9, p2, v0

    .line 58
    .line 59
    :goto_6
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_9
    if-ge v6, v3, :cond_a

    .line 63
    .line 64
    aget-object v8, p3, v6

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_a
    aget-object v8, p3, v0

    .line 68
    .line 69
    :goto_7
    new-instance v10, Lktc;

    .line 70
    .line 71
    invoke-direct {v10, v7, v9, v8}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v10, v5, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_b
    iput-object v5, p0, Lksi;->b:[Lktc;

    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic r(Loqu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final varargs s([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lksi;->q([I[Lktb;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
