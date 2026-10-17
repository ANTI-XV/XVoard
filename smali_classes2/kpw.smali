.class final Lkpw;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Lkpy;


# direct methods
.method public constructor <init>(Lkpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpw;->a:Lkpy;

    .line 2
    .line 3
    const-string p1, "SignatureCheckSecurityExceptionMetric"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkpw;->a:Lkpy;

    .line 2
    .line 3
    iget-object v0, v0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "signature_check_security_exception_crash"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2c

    .line 25
    .line 26
    invoke-static {v3}, Loqu;->c(C)Loqu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    iget-object v0, p0, Lkpw;->a:Lkpy;

    .line 63
    .line 64
    iget-object v0, v0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "run"

    .line 89
    .line 90
    const-string v5, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler$1"

    .line 91
    .line 92
    const-string v6, "UncaughtExceptionHandler.java"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x2

    .line 96
    if-ge v3, v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {}, Litv;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/lit8 v9, v9, -0x1

    .line 113
    .line 114
    if-ne v3, v9, :cond_2

    .line 115
    .line 116
    sget-object v0, Lkpy;->a:Lpdn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const/16 v1, 0x93

    .line 125
    .line 126
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const-string v1, "SecurityException was raised last time, will report the metric next time"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkpw;->a:Lkpy;

    .line 146
    .line 147
    sget-object v2, Lkwf;->f:Lkwf;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v3, v7

    .line 165
    .line 166
    iget-object v0, v0, Lkpy;->d:Lkvo;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkpy;->a:Lpdn;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpdk;

    .line 178
    .line 179
    const/16 v1, 0x9c

    .line 180
    .line 181
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpdk;

    .line 186
    .line 187
    const-string v1, "Signature check SecurityException metric is reported"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
