.class public final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgya;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgya;->b:Ldsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 13

    .line 1
    const-string v0, "LANGUAGE_TAGS"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lncx;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgei;->bH(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "getSlices"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    .line 14
    .line 15
    const-string v4, "SpeechPackSlicingStrategy.java"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgya;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const/16 p2, 0x2f

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    const-string p2, "getSlices() : Received null or empty languageTags."

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnat;->d:Lnat;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string v1, "FORCE_UPDATES"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2, v1, v5}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lgya;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lpdk;

    .line 57
    .line 58
    const/16 v8, 0x34

    .line 59
    .line 60
    invoke-interface {v7, v3, v2, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lpdk;

    .line 65
    .line 66
    invoke-interface {v7, v6, v0}, Lpdk;->aa(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnat;->e()Lnas;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lmgf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v7}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Lnem;->g()Lnel;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v7}, Lnel;->f(Lneh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, v5}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move v7, v10

    .line 113
    move v10, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const-string v7, "FOREGROUND"

    .line 116
    .line 117
    invoke-virtual {p2, v7, v5}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iget-object v7, p0, Lgya;->b:Ldsc;

    .line 124
    .line 125
    invoke-interface {v7}, Ldsc;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v7, v9

    .line 134
    :goto_1
    const-string v11, "WIFI_ONLY"

    .line 135
    .line 136
    invoke-virtual {p2, v11, v10}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v10, v11, :cond_3

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v10

    .line 145
    :goto_2
    const-string v12, "CHARGING_ONLY"

    .line 146
    .line 147
    invoke-virtual {p2, v12, v10}, Lncx;->e(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eq v10, v12, :cond_4

    .line 152
    .line 153
    move v10, v9

    .line 154
    :cond_4
    move v9, v11

    .line 155
    :goto_3
    invoke-virtual {v8, v7}, Lnel;->g(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lnel;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Lnel;->c(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lnel;->a()Lnem;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lnas;->c(Lnem;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v6}, Lnas;->a()Lnat;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lgya;->a:Lpdn;

    .line 177
    .line 178
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lpdk;

    .line 183
    .line 184
    const/16 v0, 0x42

    .line 185
    .line 186
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lpdk;

    .line 191
    .line 192
    const-string v0, "getSlices(): slicing result: %s"

    .line 193
    .line 194
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpeechPackStrategy"

    .line 2
    .line 3
    return-object v0
.end method
