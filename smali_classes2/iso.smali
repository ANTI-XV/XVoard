.class public final synthetic Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldoo;Ldom;Ldnq;I)V
    .locals 0

    .line 1
    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Ljava/lang/Object;

    iput-object p2, p0, Liso;->c:Ljava/lang/Object;

    iput-object p3, p0, Liso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liss;Ljqx;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->b:Ljava/lang/Object;

    iput-object p2, p0, Liso;->c:Ljava/lang/Object;

    iput-object p3, p0, Liso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget v0, p0, Liso;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Liso;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldoo;

    .line 8
    .line 9
    iget-object v1, v0, Ldoo;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lilj;->f:Z

    .line 16
    .line 17
    iget-object v2, p0, Liso;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Ldom;

    .line 23
    .line 24
    iget-object v1, v1, Ldom;->s:Landroid/view/View;

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Ldoo;->s:Z

    .line 34
    .line 35
    iget-object v0, v0, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lld;

    .line 39
    .line 40
    invoke-virtual {v3}, Lld;->b()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    check-cast v2, Ldom;

    .line 45
    .line 46
    iget-object v2, v2, Ldom;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llu;

    .line 53
    .line 54
    invoke-virtual {v3}, Llu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 63
    .line 64
    invoke-interface {v3}, Lkfv;->z()Llgs;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lkuf;->b:Lkuf;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 81
    .line 82
    new-instance v11, Ldpt;

    .line 83
    .line 84
    invoke-interface {v5}, Lkfv;->z()Llgs;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move-object v3, v11

    .line 97
    move-object v6, v0

    .line 98
    invoke-direct/range {v3 .. v8}, Ldpt;-><init>(Landroid/content/Context;Llgs;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;II)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v5, p0, Liso;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Ldpt;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 119
    .line 120
    check-cast v5, Ldnq;

    .line 121
    .line 122
    iput-object v5, v4, Ldpt;->a:Ldnq;

    .line 123
    .line 124
    iput v9, v4, Ldpt;->b:I

    .line 125
    .line 126
    iput-object v2, v4, Ldpt;->c:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v4, Ldpt;->d:I

    .line 133
    .line 134
    iput v10, v4, Ldpt;->e:I

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Llgv;->k(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Ldpv;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-boolean v2, v2, Ldpv;->c:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {}, Ldpv;->a()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcdw;->g()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Llgv;->f(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_4
    iget-object p1, p0, Liso;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lld;

    .line 176
    .line 177
    invoke-virtual {p1}, Lld;->b()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Liso;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Liso;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v0, p1}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method
