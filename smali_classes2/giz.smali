.class public final synthetic Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgiz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7

    .line 1
    iget v0, p0, Lgiz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    sget-object v2, Lgjj;->e:Lgjj;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lpos;->b:Lpos;

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object p2, v3, v5

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgiq;->o(Ljava/util/List;)Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lgiz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lkwk;->a:Lkwo;

    .line 45
    .line 46
    sget-object v0, Lgjj;->d:Lgjj;

    .line 47
    .line 48
    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v5, Lpos;->b:Lpos;

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    sget-object v1, Lpor;->b:Lpor;

    .line 55
    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgiu;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lgiu;-><init>(Lowk;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v2

    .line 67
    check-cast p2, Lcm;

    .line 68
    .line 69
    const v0, 0x7f0b0268

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lgiq;->f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lgiq;

    .line 85
    .line 86
    const v1, 0x7f0b026b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljga;->m(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b026a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lgfm;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, v2, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    sget-object p2, Lpov;->b:Lpov;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->s(Lpov;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    check-cast p2, Lcm;

    .line 123
    .line 124
    const v0, 0x7f0b0271

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lgiq;

    .line 137
    .line 138
    const v4, 0x7f140a81

    .line 139
    .line 140
    .line 141
    const v5, 0x7f140a82

    .line 142
    .line 143
    .line 144
    const v6, 0x7f140a80

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v6, v4, v5}, Lgiq;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b026f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0b0264

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0b0275

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lgif;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, v2, v1}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f0b0276

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lgif;

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-direct {p2, v2, v0}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lgiz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lgjc;

    .line 220
    .line 221
    check-cast v0, Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-virtual {v2, v0, p1, p2, v1}, Lgjc;->b(Landroid/app/Dialog;Ljava/util/List;IZ)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
