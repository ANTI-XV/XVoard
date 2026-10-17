.class public final synthetic Leut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Leuv;

.field public final synthetic b:Lktz;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljnm;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Leuv;Lktz;Ljava/util/Map;Ljnm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leut;->a:Leuv;

    .line 5
    .line 6
    iput-object p2, p0, Leut;->b:Lktz;

    .line 7
    .line 8
    iput-object p3, p0, Leut;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Leut;->d:Ljnm;

    .line 11
    .line 12
    iput-wide p5, p0, Leut;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Leuz;

    .line 6
    .line 7
    const-string v1, "lambda$switchToKeyboard$1"

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 10
    .line 11
    const-string v3, "AbstractOpenableExtension.java"

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    iget-wide v12, v0, Leut;->e:J

    .line 16
    .line 17
    iget-object v11, v0, Leut;->d:Ljnm;

    .line 18
    .line 19
    iget-object v10, v0, Leut;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v15, v0, Leut;->b:Lktz;

    .line 22
    .line 23
    iget-object v9, v0, Leut;->a:Leuv;

    .line 24
    .line 25
    sget-object v4, Leuv;->b:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lpdk;

    .line 32
    .line 33
    const/16 v5, 0xf8

    .line 34
    .line 35
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpdk;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "requesting keyboard when keyboardGroupManager is ready in %s"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Leuv;->x()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v3, Leuu;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    invoke-direct/range {v8 .. v13}, Leuu;-><init>(Leuv;Ljava/util/Map;Ljnm;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, Leuz;->f:Laki;

    .line 65
    .line 66
    invoke-virtual {v1, v15}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkga;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lkga;->a:Lkfu;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v3, v1, v15, v2}, Leuu;->a(Lkfu;Lktz;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, v7, Leuz;->c:Lktw;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lktw;->b(Lktz;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v7, Leuz;->e:Leuy;

    .line 90
    .line 91
    invoke-interface {v1}, Leuy;->A()Lkfv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lkfv;->am()Llwl;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v1, v7, Leuz;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v9, Ljyx;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v1, v9

    .line 109
    move-object v2, v7

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    move-object v5, v15

    .line 113
    invoke-direct/range {v1 .. v6}, Ljyx;-><init>(Leuz;Leuu;Landroid/content/Context;Lktz;I)V

    .line 114
    .line 115
    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v8, Llwl;->a:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    move-object/from16 v17, v1

    .line 124
    .line 125
    iget-object v1, v7, Leuz;->e:Leuy;

    .line 126
    .line 127
    iget-object v2, v7, Leuz;->c:Lktw;

    .line 128
    .line 129
    invoke-interface {v1}, Leuy;->T()Lfms;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    move-object v1, v15

    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v20}, Lktu;->d(Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;Lktw;Lktz;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v4, Leuv;->b:Lpdn;

    .line 147
    .line 148
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lpdk;

    .line 153
    .line 154
    const/16 v5, 0xfe

    .line 155
    .line 156
    invoke-interface {v4, v2, v1, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lpdk;

    .line 161
    .line 162
    const-string v2, "create keyboardGroupManager failed."

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 168
    return-object v1
.end method
