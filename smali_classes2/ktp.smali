.class public final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lksp;
.implements Lmph;


# instance fields
.field public final a:Liuv;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lktq;

.field public j:Lktz;

.field public k:I

.field public l:I

.field public m:[I

.field public n:J

.field public o:J

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public r:Lowr;

.field public s:Lfms;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liuv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lktp;->a:Liuv;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lktp;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lktp;->o:J

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lktp;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lktp;->q:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Liuv;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lktp;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput v5, p0, Lktp;->c:I

    .line 40
    .line 41
    iput-wide v1, p0, Lktp;->d:J

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v6, p0, Lktp;->e:F

    .line 46
    .line 47
    iput-wide v1, p0, Lktp;->f:J

    .line 48
    .line 49
    iput-object v0, p0, Lktp;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v1, p0, Lktp;->h:J

    .line 52
    .line 53
    sget-object v6, Lktq;->a:Lktq;

    .line 54
    .line 55
    iput-object v6, p0, Lktp;->i:Lktq;

    .line 56
    .line 57
    iput-object v0, p0, Lktp;->j:Lktz;

    .line 58
    .line 59
    iput v5, p0, Lktp;->k:I

    .line 60
    .line 61
    iput v5, p0, Lktp;->l:I

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lktp;->m:[I

    .line 67
    .line 68
    iput-wide v1, p0, Lktp;->n:J

    .line 69
    .line 70
    iput-wide v1, p0, Lktp;->o:J

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lktp;->r:Lowr;

    .line 76
    .line 77
    return-void
.end method

.method private final f()Lkub;
    .locals 2

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    invoke-direct {v0}, Lkub;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lktp;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 7

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
    sget v0, Lmpo;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lktp;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lktp;->f()Lkub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b0150

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v4, Lkuf;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkuf;

    .line 49
    .line 50
    iget-object v4, p0, Lktp;->p:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkub;

    .line 67
    .line 68
    iget v6, v5, Lkub;->a:I

    .line 69
    .line 70
    if-ne v6, v1, :cond_2

    .line 71
    .line 72
    iget-object v6, v5, Lkub;->b:Lkuf;

    .line 73
    .line 74
    if-ne v6, v2, :cond_2

    .line 75
    .line 76
    const-string v1, "override"

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x179a1

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    const v2, 0x709e11dc

    .line 100
    .line 101
    .line 102
    if-eq v1, v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "motion_event_handler"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v1, "all"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    const/4 v1, -0x1

    .line 126
    :goto_1
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eq v1, v3, :cond_7

    .line 129
    .line 130
    sget-object v1, Lktr;->a:Lpdn;

    .line 131
    .line 132
    sget-object v2, Ljqt;->a:Ljqt;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "maybeResetByOverrideField"

    .line 139
    .line 140
    const/16 v3, 0x20e

    .line 141
    .line 142
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder"

    .line 143
    .line 144
    const-string v6, "KeyboardDef.java"

    .line 145
    .line 146
    invoke-interface {v1, v4, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpdk;

    .line 151
    .line 152
    const-string v2, "%s is not supported to be override."

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v0, v5, Lkub;->i:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v5}, Lkub;->c()V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v0, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-direct {p0}, Lktp;->f()Lkub;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-virtual {v0, p1}, Lkub;->g(Lmpi;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lmpi;->e(Lmph;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b()Lktr;
    .locals 2

    .line 1
    iget-object v0, p0, Lktp;->a:Liuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Liuv;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lktp;->j:Lktz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lktp;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Invalid recent_key_layout"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lktr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lktr;-><init>(Lktp;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Invalid keyboard id or empty resource IDs"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final varargs c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktp;->a:Liuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Liuv;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lktp;->c([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lktp;->s:Lfms;

    .line 9
    .line 10
    new-instance v1, Lkst;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lmpi;->f(Landroid/content/Context;ILfms;Lmph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    new-instance v0, Lorf;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string p2, "Failed to load KeyboardDef from: %s"

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2, p1}, Lorf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final g(Lmpi;)V
    .locals 6

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
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sparse-switch v5, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v5, "candidate_selection_keys_enable_state"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_1
    const-string v5, "session_states"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_2
    const-string v5, "initial_states"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_3
    const-string v5, "recent_key_type"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_4
    const-string v5, "candidate_text_size_ratio"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    goto :goto_2

    .line 82
    :sswitch_5
    const-string v5, "recent_key_popup_layout"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_6
    const-string v5, "persistent_states"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_7
    const-string v5, "recent_key_layout"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_8
    const-string v5, "remember_recent_key"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    goto :goto_2

    .line 124
    :sswitch_9
    const-string v5, "popup"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :sswitch_a
    const-string v5, "class"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    move v5, v2

    .line 143
    goto :goto_2

    .line 144
    :sswitch_b
    const-string v5, "persistent_states_pref_key"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    goto :goto_2

    .line 154
    :sswitch_c
    const-string v5, "candidate_selection_keys_enable_state_on_widget"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_d
    const-string v5, "candidate_selection_keys"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    const/16 v5, 0xb

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    :goto_1
    const/4 v5, -0x1

    .line 177
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Invalid attribute: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1

    .line 195
    :pswitch_0
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lkty;->a(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iput-wide v4, p0, Lktp;->o:J

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_1
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lkty;->a(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, p0, Lktp;->n:J

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_2
    iget-object v4, p1, Lmpi;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v4, v0, v3}, Lmpo;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, ","

    .line 226
    .line 227
    invoke-static {v5}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Loqu;->i()Loqu;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lktd;->j(Ljava/lang/String;Loqu;)[I

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, p0, Lktp;->m:[I

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_3
    iget v4, p0, Lktp;->l:I

    .line 244
    .line 245
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, p0, Lktp;->l:I

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_4
    iget v4, p0, Lktp;->k:I

    .line 254
    .line 255
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, p0, Lktp;->k:I

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_5
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_1
    invoke-static {v4}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_3
    iput-object v4, p0, Lktp;->j:Lktz;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_6
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lktq;->a:Lktq;

    .line 287
    .line 288
    invoke-static {v4, v5}, Lmft;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lktq;

    .line 293
    .line 294
    iput-object v4, p0, Lktp;->i:Lktq;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_7
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lkty;->a(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, p0, Lktp;->h:J

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_8
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lktp;->g:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkty;->a(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    iput-wide v4, p0, Lktp;->f:J

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_a
    iget v4, p0, Lktp;->e:F

    .line 327
    .line 328
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, p0, Lktp;->e:F

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    cmpg-float v4, v4, v5

    .line 336
    .line 337
    if-lez v4, :cond_2

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_2
    const-string v0, "Invalid candidate_text_size_ratio"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :pswitch_b
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lkty;->a(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iput-wide v4, p0, Lktp;->d:J

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_c
    iget v4, p0, Lktp;->c:I

    .line 359
    .line 360
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, p0, Lktp;->c:I

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_d
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, p0, Lktp;->b:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_3
    iget v0, p0, Lktp;->c:I

    .line 378
    .line 379
    if-nez v0, :cond_4

    .line 380
    .line 381
    iget-object p1, p1, Lmpi;->a:Landroid/content/Context;

    .line 382
    .line 383
    const v0, 0x7f040201

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0}, Lmhf;->j(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Lktp;->c:I

    .line 391
    .line 392
    :cond_4
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x7d03b0fd -> :sswitch_d
        -0x5eaacf8a -> :sswitch_c
        -0xefd7dc8 -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x65e70ac -> :sswitch_9
        0x102f336d -> :sswitch_8
        0x12a1596e -> :sswitch_7
        0x1807f4aa -> :sswitch_6
        0x21484961 -> :sswitch_5
        0x2b0f55e3 -> :sswitch_4
        0x34c7ae7e -> :sswitch_3
        0x5f0c7f5d -> :sswitch_2
        0x72a753cb -> :sswitch_1
        0x7fd1b691 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
