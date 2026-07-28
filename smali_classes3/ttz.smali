.class final Lttz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttz;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 25
    .line 26
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    const-string v2, "unsupported"

    .line 48
    .line 49
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-boolean v3, p0, Lttz;->a:Z

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    :goto_1
    const-string v2, "protocols"

    .line 69
    .line 70
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    array-length v2, p3

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lttz;->c:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_2
    const-string v2, "selectProtocol"

    .line 84
    .line 85
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    const-string v2, "select"

    .line 94
    .line 95
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    :cond_7
    const-class v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    array-length v1, p3

    .line 110
    if-ne v1, v3, :cond_a

    .line 111
    .line 112
    aget-object v1, p3, p1

    .line 113
    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 119
    .line 120
    invoke-static {v1, p2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ltz p2, :cond_9

    .line 130
    .line 131
    move p3, p1

    .line 132
    :goto_3
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lttz;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iput-object v0, p0, Lttz;->b:Ljava/lang/String;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    if-eq p3, p2, :cond_9

    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object p2, p0, Lttz;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, p0, Lttz;->b:Ljava/lang/String;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a
    const-string v1, "protocolSelected"

    .line 169
    .line 170
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    const-string v1, "selected"

    .line 177
    .line 178
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    :cond_b
    array-length v0, p3

    .line 185
    if-ne v0, v3, :cond_c

    .line 186
    .line 187
    aget-object p1, p3, p1

    .line 188
    .line 189
    invoke-static {p1, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p0, Lttz;->b:Ljava/lang/String;

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_c
    array-length p1, p3

    .line 198
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
