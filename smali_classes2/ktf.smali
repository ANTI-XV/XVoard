.class public final synthetic Lktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Lkti;

.field public final synthetic b:Lmpi;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkti;Lmpi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lktf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktf;->a:Lkti;

    .line 7
    .line 8
    iput-object p2, p0, Lktf;->b:Lmpi;

    .line 9
    .line 10
    iput-object p3, p0, Lktf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 8

    .line 1
    iget p1, p0, Lktf;->d:I

    .line 2
    .line 3
    const-string v0, "Softkey is not set or its ID is invalid."

    .line 4
    .line 5
    const-string v1, "key_id"

    .line 6
    .line 7
    const-string v2, "Tag <"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lktf;->b:Lmpi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "key"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lktf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Lktf;->a:Lkti;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lkti;->g(I)Lkux;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "keys"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "softkeys_id"

    .line 73
    .line 74
    invoke-interface {v0, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v7, Lkti;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lkux;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {v6, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const-string v0, "SoftkeyGroup is not set or its ID is invalid."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "> should not be inside + <keygroup_mapping>."

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    iget-object p1, p0, Lktf;->b:Lmpi;

    .line 128
    .line 129
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "mapping"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v5, "view_id"

    .line 146
    .line 147
    invoke-interface {v2, v4, v5, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {v2, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lktf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, Lktf;->a:Lkti;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lkti;->g(I)Lkux;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast p1, [J

    .line 168
    .line 169
    invoke-virtual {v0, v5, v1, p1}, Lkti;->e(ILkux;[J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {v5, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_7
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_8
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "> should not be inside + <key_mapping>."

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1
.end method
