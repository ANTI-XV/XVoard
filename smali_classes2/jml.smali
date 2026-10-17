.class public Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljmm;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public e:Ljmo;

.field public f:I

.field public g:I

.field public final h:Ljkw;

.field private final i:Ljmp;

.field private final j:Ljin;

.field private final k:Ljlv;

.field private final l:Ljlo;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljml;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljmp;Landroid/view/View;Ljmm;IZZLjmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljml;->f:I

    .line 6
    .line 7
    iput v0, p0, Ljml;->g:I

    .line 8
    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-interface {p1}, Ljmp;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljml;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Ljml;->i:Ljmp;

    .line 21
    .line 22
    iput-object p2, p0, Ljml;->d:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Ljml;->b:Ljmm;

    .line 25
    .line 26
    iput-boolean p5, p0, Ljml;->m:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Ljmp;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ljml;->k:Ljlv;

    .line 42
    .line 43
    new-instance p2, Ljin;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljin;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljml;->j:Ljin;

    .line 49
    .line 50
    sget-object p2, Ljlq;->instance:Ljlq;

    .line 51
    .line 52
    iget-object p2, p2, Ljlq;->g:Ljlo;

    .line 53
    .line 54
    iput-object p2, p0, Ljml;->l:Ljlo;

    .line 55
    .line 56
    new-instance p2, Lgry;

    .line 57
    .line 58
    const/16 p4, 0x12

    .line 59
    .line 60
    invoke-direct {p2, p3, p4}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p7, Ljmn;->a:Ljkw;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    new-instance p3, Ljkw;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljkw;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p3, p0, Ljml;->h:Ljkw;

    .line 73
    .line 74
    iput-object p2, p3, Ljkw;->c:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p2, Ljkg;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p0, p3}, Ljkg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljmp;->f(Ljmh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Ljmp;->h(Landroid/view/LayoutInflater;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljml;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1400ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljml;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140655

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljml;->h:Ljkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljml;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljml;->h:Ljkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljml;->h:Ljkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkw;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lowf;

    .line 17
    .line 18
    invoke-direct {v0}, Lowf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Ljml;->l:Ljlo;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-boolean v4, p0, Ljml;->m:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Ljml;->j:Ljin;

    .line 52
    .line 53
    iget-object v4, v4, Ljin;->a:Ljiw;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Ljml;->l:Ljlo;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljlv;->d(Lowk;Ljlo;)Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v4, Lowk;->d:I

    .line 67
    .line 68
    sget-object v4, Lpbo;->a:Lowk;

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ljmg;->a()Ljmf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Ljmf;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljmf;->h(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-virtual {v5, v6}, Ljmf;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljmf;->c(I)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lpbo;

    .line 89
    .line 90
    iget v6, v6, Lpbo;->c:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-gt v6, v7, :cond_3

    .line 94
    .line 95
    sget-object v4, Lpbo;->a:Lowk;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5, v4}, Ljmf;->i(Lowk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljmf;->e(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljmf;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljmf;->f(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ljmf;->a()Ljmg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget p1, Lowk;->d:I

    .line 132
    .line 133
    sget-object p1, Lpbo;->a:Lowk;

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Ljml;->e:Ljmo;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lpbo;

    .line 141
    .line 142
    iget v1, v1, Lpbo;->c:I

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljmo;->eY(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Ljml;->i:Ljmp;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljmp;->j(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Ljml;->f:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    iput p2, p0, Ljml;->g:I

    .line 11
    .line 12
    return-void
.end method
