.class public final Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lowr;

.field private final d:Lmph;

.field private final e:Loqx;

.field private f:Z


# direct methods
.method public constructor <init>(Lowr;Ljava/util/Map;Ljava/util/function/Function;Lmph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmox;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmox;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lmox;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lmox;->d:Lmph;

    .line 17
    .line 18
    new-instance p2, Ldnj;

    .line 19
    .line 20
    const/16 p4, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p0, p3, p4}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lnmj;->W(Loqx;)Loqx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lmox;->e:Loqx;

    .line 30
    .line 31
    iput-object p1, p0, Lmox;->c:Lowr;

    .line 32
    .line 33
    return-void
.end method

.method private final c(Ljava/util/function/Function;Lmpi;)Z
    .locals 4

    .line 1
    new-instance v0, Lmox;

    .line 2
    .line 3
    iget-object v1, p0, Lmox;->c:Lowr;

    .line 4
    .line 5
    iget-object v2, p0, Lmox;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lmox;-><init>(Lowr;Ljava/util/Map;Ljava/util/function/Function;Lmph;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lmpi;->e(Lmph;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmox;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v1, Lmoy;->a:Loxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, Lmox;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lmox;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v2, "none_of"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v4, "cond"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "any_of"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "all_of"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    if-eq v2, v6, :cond_2

    .line 78
    .line 79
    if-ne v2, v5, :cond_1

    .line 80
    .line 81
    sget-object v0, Lmoy;->d:Ljava/util/function/Function;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lmox;->c(Ljava/util/function/Function;Lmpi;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string p1, " is not expected here"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    sget-object v0, Lmoy;->c:Ljava/util/function/Function;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lmox;->c(Ljava/util/function/Function;Lmpi;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v0, Lmoy;->b:Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lmox;->c(Ljava/util/function/Function;Lmpi;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lmox;->c:Lowr;

    .line 115
    .line 116
    iget-object v2, p0, Lmox;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Lmoy;->c(Lmpi;Lowr;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    const-string v0, "Conditional tags like <%s> must be placed right after <if> or <else_if> tags"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lmpi;->d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_6
    iget-object v1, p0, Lmox;->d:Lmph;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iput-boolean v3, p0, Lmox;->f:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lmox;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lmox;->d:Lmph;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lmph;->a(Lmpi;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    const-string v0, "Conditional tags like <%s> must have only conditional tags as children"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lmpi;->d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Tagname is not available"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x545576cb -> :sswitch_3
        -0x54335ef6 -> :sswitch_2
        0x2eaf22 -> :sswitch_1
        0x7e94d83e -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmox;->e:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
