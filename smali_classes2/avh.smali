.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ladm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavh;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    :cond_1
    if-eqz v13, :cond_6

    .line 41
    .line 42
    new-instance v14, Lavg;

    .line 43
    .line 44
    invoke-direct {v14}, Lavg;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v15, v1

    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v15, :cond_3

    .line 50
    .line 51
    aget-object v16, v1, v12

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, v13

    .line 61
    move-object/from16 v10, v16

    .line 62
    .line 63
    move/from16 v18, v12

    .line 64
    .line 65
    move/from16 v12, v17

    .line 66
    .line 67
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, v13

    .line 81
    move-object/from16 v10, v16

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v12, v18, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v8, v6

    .line 115
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 116
    .line 117
    aget-object v6, v1, v6

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_5
    iput-object v13, v14, Lavg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v14, Lavg;->a:I

    .line 130
    .line 131
    iput v5, v14, Lavg;->b:I

    .line 132
    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object/from16 v4, p0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    return-void
.end method
