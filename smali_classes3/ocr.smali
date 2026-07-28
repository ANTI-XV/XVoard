.class public final Locr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Locr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Locv;I)V
    .locals 0

    .line 2
    iput p2, p0, Locr;->b:I

    iput-object p1, p0, Locr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Locr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lojt;

    .line 18
    .line 19
    iget-object v1, v0, Lojt;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lojt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lojt;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lojt;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lojt;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p1, Lojn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lojn;->x()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lojj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lojj;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Loja;

    .line 75
    .line 76
    iget-object v0, v0, Loja;->a:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast p1, Lojn;

    .line 91
    .line 92
    invoke-virtual {p1}, Lojn;->x()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "$activity"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lloz;

    .line 104
    .line 105
    invoke-direct {v0}, Lloz;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lag;

    .line 109
    .line 110
    invoke-virtual {p1}, Lag;->dt()Lay;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lt;->o(Lay;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Locv;

    .line 121
    .line 122
    iget-boolean v1, p1, Locv;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Locv;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Locv;

    .line 135
    .line 136
    iget-boolean v1, p1, Locv;->e:Z

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Locv;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x101035b

    .line 145
    .line 146
    .line 147
    filled-new-array {v2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p1, Locv;->d:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, p1, Locv;->e:Z

    .line 166
    .line 167
    :cond_9
    iget-boolean p1, p1, Locv;->d:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Locr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Locv;

    .line 174
    .line 175
    invoke-virtual {p1}, Locv;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method
