.class public abstract Llex;
.super Lad;
.source "PG"

# interfaces
.implements Lirc;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatEditText;

.field private c:Lleb;

.field private d:Landroid/support/v7/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{javaWhitespace}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llex;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llex;->d:Landroid/support/v7/widget/AppCompatEditText;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0671

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Llex;->c:Lleb;

    .line 13
    .line 14
    const p3, 0x7f0b05d4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/support/v7/widget/AppCompatEditText;

    .line 22
    .line 23
    iput-object p3, p0, Llex;->d:Landroid/support/v7/widget/AppCompatEditText;

    .line 24
    .line 25
    iget-object v0, p2, Lleb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Llex;->d:Landroid/support/v7/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0b05d2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/support/v7/widget/AppCompatEditText;

    .line 51
    .line 52
    iput-object p3, p0, Llex;->a:Landroid/support/v7/widget/AppCompatEditText;

    .line 53
    .line 54
    iget-object p2, p2, Lleb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b05d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance p3, Lkfd;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-direct {p3, p0, v0}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object p1
.end method

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lmhf;->x(Landroid/content/Context;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Llex;->c:Lleb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Llex;->d:Landroid/support/v7/widget/AppCompatEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Llex;->a:Landroid/support/v7/widget/AppCompatEditText;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v2

    .line 28
    :goto_0
    iget-object v1, p0, Llex;->a:Landroid/support/v7/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    move-object v7, v2

    .line 41
    iget-object v1, v0, Lleb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lleb;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Llex;->a()Llew;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2, v0}, Llew;->b(Landroid/content/Context;Lleb;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lpnn;->c:Lpnn;

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    move-wide v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Llex;->a()Llew;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, v0, v6, v7}, Llew;->a(Landroid/content/Context;Lleb;Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sget-object v3, Lpnn;->b:Lpnn;

    .line 93
    .line 94
    sget-object v4, Llex;->b:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const v8, 0x7f140670

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8, v5}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-wide v4, v1

    .line 120
    move-object v1, v3

    .line 121
    :goto_1
    iget-object v8, v0, Lleb;->d:Lmgf;

    .line 122
    .line 123
    new-instance v0, Lleb;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v3 .. v8}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Llex;->c:Lleb;

    .line 130
    .line 131
    invoke-virtual {p0}, Lad;->z()Lad;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lad;->t()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lpnn;->d:I

    .line 147
    .line 148
    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, -0x1

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lad;->Q(IILandroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0}, Llex;->m()V

    .line 159
    .line 160
    .line 161
    invoke-super {p0}, Lad;->U()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lad;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llex;->d:Landroid/support/v7/widget/AppCompatEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract a()Llew;
.end method

.method public final al(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Llex;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llex;->c:Lleb;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f0b0055

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Llex;->a()Llew;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v0}, Llew;->b(Landroid/content/Context;Lleb;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Llex;->c:Lleb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lad;->z()Lad;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->t()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lpnn;->c:Lpnn;

    .line 47
    .line 48
    iget v3, v3, Lpnn;->d:I

    .line 49
    .line 50
    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lad;->Q(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llex;->c:Lleb;

    .line 14
    .line 15
    iget-object v2, v2, Lleb;->d:Lmgf;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Llec;->b(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->ao()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lleb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lleb;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llex;->c:Lleb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lleb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lad;->x()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lleb;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llex;->c:Lleb;

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llex;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lad;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llex;->c:Lleb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lleb;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
