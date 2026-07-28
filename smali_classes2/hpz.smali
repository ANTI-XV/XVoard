.class final Lhpz;
.super Lhqf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lhqb;

.field final synthetic d:Lgej;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lhqb;Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpz;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lhpz;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lhpz;->c:Lhqb;

    .line 6
    .line 7
    iput-object p4, p0, Lhpz;->d:Lgej;

    .line 8
    .line 9
    invoke-direct {p0}, Lhqf;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhpz;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhpz;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhpz;->c:Lhqb;

    .line 23
    .line 24
    sget-object v0, Lhqc;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhqb;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lhpz;->d:Lgej;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, p0, Lhpz;->d:Lgej;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 44
    .line 45
    new-instance v12, Lhpt;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v10

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v11

    .line 52
    move-wide v5, v8

    .line 53
    invoke-direct/range {v1 .. v7}, Lhpt;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lgej;JI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Lgej;->k(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lhpt;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v12

    .line 63
    invoke-direct/range {v1 .. v7}, Lhpt;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lgej;JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lgej;->k(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget v1, Lhgu;->b:I

    .line 70
    .line 71
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "action_bar"

    .line 95
    .line 96
    const-string v7, "id"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v5, v2

    .line 115
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v5, v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v7, v6, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lhpz;->c:Lhqb;

    .line 146
    .line 147
    iget-object v3, p0, Lhpz;->a:Landroid/content/Intent;

    .line 148
    .line 149
    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v4, "EXTRA_IN_PRODUCT_HELP"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    sget-object v5, Lhpr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lhnd;->h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhmb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lhpr;

    .line 176
    .line 177
    iput-object p1, v5, Lhpr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v5, p1, v2}, Lhos;->a(Lhpr;Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    new-instance p1, Lhxz;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p1, v2}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lhde;

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    invoke-direct {v2, v0, v3, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lhxz;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lhqb;->l(Lhih;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
