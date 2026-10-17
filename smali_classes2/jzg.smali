.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljym;
.implements Ljnd;


# static fields
.field private static final f:Lpdn;


# instance fields
.field public final a:Ljzb;

.field public final b:Ljava/util/HashMap;

.field public final c:Lkfv;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field private final g:Ljzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzg;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljzb;Ljzf;Lkfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ljzg;->a:Ljzb;

    .line 12
    .line 13
    new-instance p1, Ljze;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljze;-><init>(Lkfv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljzg;->c:Lkfv;

    .line 19
    .line 20
    iput-object p2, p0, Ljzg;->g:Ljzf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lobh;

    .line 22
    .line 23
    iget-object v1, v1, Lobh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lkfu;->q(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b(Lobh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lobh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkfu;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljzg;->g:Ljzf;

    .line 9
    .line 10
    iget-object v1, p1, Lobh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljzc;

    .line 13
    .line 14
    iget-object v1, v0, Ljzc;->w:Lkfr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljzc;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lobh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Lkfu;Lktr;Lktz;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Ljzg;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lobh;

    .line 13
    .line 14
    const-string v0, "onKeyboardReady"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 17
    .line 18
    const-string v2, "SupplementaryKeyboardsWrapper.java"

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljzg;->f:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const/16 p2, 0xb7

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string p2, "keyboard %s is not requested!"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Ljzg;->f:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lpdk;

    .line 53
    .line 54
    const/16 v4, 0xbb

    .line 55
    .line 56
    invoke-interface {v3, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const-string v1, "keyboard %s is null"

    .line 63
    .line 64
    invoke-interface {v0, v1, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p2, Lobh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p1, p2, Lobh;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Ljzg;->e:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p2, Lobh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Ljzg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-interface {p1, p2, p3}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljzg;->g:Ljzf;

    .line 90
    .line 91
    check-cast p1, Ljzc;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljzc;->f()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v3, -0x27af

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lktz;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    check-cast v0, Lktz;

    .line 25
    .line 26
    iget-object p1, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lobh;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lobh;

    .line 37
    .line 38
    invoke-direct {p1}, Lobh;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lobh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput-boolean v4, p1, Lobh;->a:Z

    .line 51
    .line 52
    iget-object p1, p0, Ljzg;->a:Ljzb;

    .line 53
    .line 54
    iget-object v1, p0, Ljzg;->c:Lkfv;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0, v1}, Ljzb;->g(Lktz;Ljym;Lkfv;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    const/16 v3, -0x27b0

    .line 61
    .line 62
    if-ne v0, v3, :cond_6

    .line 63
    .line 64
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, v0, Lktz;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast v0, Lktz;

    .line 71
    .line 72
    iget-object p1, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lobh;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Ljzg;->f:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const-string v1, "deactivateKeyboard"

    .line 91
    .line 92
    const/16 v2, 0x9f

    .line 93
    .line 94
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 95
    .line 96
    const-string v5, "SupplementaryKeyboardsWrapper.java"

    .line 97
    .line 98
    invoke-interface {p1, v3, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpdk;

    .line 103
    .line 104
    const-string v1, "keyboard %s is not activated before!"

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-boolean v2, p1, Lobh;->a:Z

    .line 111
    .line 112
    iget-object v0, p1, Lobh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljzg;->b(Lobh;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    return v4

    .line 120
    :cond_6
    iget-object v0, p0, Ljzg;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lobh;

    .line 141
    .line 142
    iget-object v1, v1, Lobh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1, p1}, Lkfu;->l(Ljnb;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    return v4

    .line 153
    :cond_8
    return v2
.end method
