.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lksp;
.implements Lmph;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lkul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktv;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lktv;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lktv;->g:I

    iput-boolean v0, p0, Lktv;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lktv;->i:Z

    iput-boolean v0, p0, Lktv;->j:Z

    new-instance v0, Lkul;

    .line 3
    invoke-direct {v0}, Lkul;-><init>()V

    iput-object v0, p0, Lktv;->k:Lkul;

    return-void
.end method

.method public constructor <init>(Lktw;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktv;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lktv;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lktv;->g:I

    iput-boolean v1, p0, Lktv;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lktv;->i:Z

    iput-boolean v1, p0, Lktv;->j:Z

    new-instance v1, Lkul;

    .line 6
    invoke-direct {v1}, Lkul;-><init>()V

    iput-object v1, p0, Lktv;->k:Lkul;

    .line 7
    iget-object v2, p1, Lktw;->c:Ljava/lang/String;

    iput-object v2, p0, Lktv;->a:Ljava/lang/String;

    .line 8
    iget v2, p1, Lktw;->d:I

    iput v2, p0, Lktv;->b:I

    .line 9
    iget-object v2, p1, Lktw;->e:Ljava/lang/String;

    iput-object v2, p0, Lktv;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lktw;->f:Ljava/lang/String;

    iput-object v2, p0, Lktv;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lktw;->m:Lowr;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget v0, p1, Lktw;->h:I

    iput v0, p0, Lktv;->g:I

    .line 13
    iget v0, p1, Lktw;->i:I

    .line 14
    iget-boolean v0, p1, Lktw;->j:Z

    iput-boolean v0, p0, Lktv;->h:Z

    .line 15
    iget-boolean v0, p1, Lktw;->k:Z

    iput-boolean v0, p0, Lktv;->i:Z

    .line 16
    iget-boolean v0, p1, Lktw;->l:Z

    iput-boolean v0, p0, Lktv;->j:Z

    .line 17
    iget-object p1, p1, Lktw;->n:Lkum;

    iget-object p1, p1, Lkum;->b:[Lmot;

    invoke-virtual {v1, p1}, Lkul;->b([Lmot;)V

    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 8

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
    const-string v1, "keyboard"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ltsb;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    sget-object v7, Liut;->b:[I

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Ltsb;-><init>(J[I)V

    .line 49
    .line 50
    .line 51
    const-string v5, "initial_states"

    .line 52
    .line 53
    invoke-interface {v0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkty;->a(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v4, Ltsb;->a:J

    .line 62
    .line 63
    const-string v5, "def"

    .line 64
    .line 65
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    filled-new-array {v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ltsb;->c([I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lkst;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v4, v2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lmpi;->e(Lmph;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lnea;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Lnea;-><init>(Ltsb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lktv;->e(Lktz;Lnea;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "Invalid empty keyboard type."

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    const-string v1, "layout_specific_settings"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v4, "handleNode"

    .line 110
    .line 111
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    .line 112
    .line 113
    const-string v6, "KeyboardGroupDef.java"

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "resource_id"

    .line 122
    .line 123
    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lktw;->a:Lpdn;

    .line 130
    .line 131
    sget-object v2, Ljqt;->a:Ljqt;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x16f

    .line 138
    .line 139
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lpdk;

    .line 144
    .line 145
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Invalid resource %s"

    .line 150
    .line 151
    invoke-interface {v1, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lktv;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const-string v1, "override_keyboard_xml_conditions"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lktv;->k:Lkul;

    .line 174
    .line 175
    sget v1, Lmpo;->a:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lmpi;->e(Lmph;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    sget-object p1, Lktw;->a:Lpdn;

    .line 182
    .line 183
    sget-object v1, Ljqt;->a:Ljqt;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v1, 0x178

    .line 190
    .line 191
    invoke-interface {p1, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lpdk;

    .line 196
    .line 197
    const-string v1, "Unexpected %s element was found"

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(Lmpi;)V
    .locals 1

    .line 1
    sget v0, Lmpo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lktv;->g(Lmpi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmpi;->e(Lmph;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lktv;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lktv;->b:I

    .line 6
    .line 7
    iput-object v0, p0, Lktv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lktv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lktv;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lktv;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lktv;->g:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lktv;->h:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lktv;->i:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lktv;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Lktv;->k:Lkul;

    .line 31
    .line 32
    iget-object v0, v0, Lkul;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lktz;Lnea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktv;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lmpi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "variant"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lktv;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v1, "pk_language_tag"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lktv;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const-string v1, "pk_layout_type"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lktv;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lktv;->h:Z

    .line 37
    .line 38
    const-string v2, "supports_split_mode"

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lktv;->h:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lktv;->i:Z

    .line 47
    .line 48
    const-string v2, "supports_one_handed_mode"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lktv;->i:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lktv;->j:Z

    .line 57
    .line 58
    const-string v2, "variant_name_mandatory"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lktv;->j:Z

    .line 65
    .line 66
    iget v1, p0, Lktv;->b:I

    .line 67
    .line 68
    const-string v2, "variant_label"

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lktv;->b:I

    .line 75
    .line 76
    iget v1, p0, Lktv;->g:I

    .line 77
    .line 78
    const-string v2, "layout_theme"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lktv;->g:I

    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
