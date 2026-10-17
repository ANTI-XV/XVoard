.class final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljyz;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Ljyz;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Ljyz;->c:Ljzb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljyz;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljyz;->c:Ljzb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, Ljzb;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Ljzb;->b:Laki;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Ljzb;->c(Lktz;Lkfu;Lktr;)Lkga;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Ljzb;->c:Laki;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakd;

    .line 34
    .line 35
    iget-boolean v2, v1, Ljzb;->h:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, v1, Ljzb;->b:Laki;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkga;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lkga;->a:Lkfu;

    .line 56
    .line 57
    invoke-static {v3, p2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lkga;->b:Lktr;

    .line 64
    .line 65
    invoke-static {v2, p3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Ljzb;->c(Lktz;Lkfu;Lktr;)Lkga;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Ljzb;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lpdk;

    .line 84
    .line 85
    const-string v3, "onKeyboardCreated"

    .line 86
    .line 87
    const/16 v4, 0x1c5

    .line 88
    .line 89
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 90
    .line 91
    const-string v6, "KeyboardManager.java"

    .line 92
    .line 93
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lpdk;

    .line 98
    .line 99
    const-string v3, "New keyboard for type %s is created, close the previous one"

    .line 100
    .line 101
    invoke-interface {v2, v3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lkga;->a:Lkfu;

    .line 105
    .line 106
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0, p2, p3, p1}, Ljzb;->e(Lakd;Lkfu;Lktr;Lktz;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    move-object p2, v3

    .line 114
    :cond_6
    :goto_0
    invoke-static {v0, v3, v3, p1}, Ljzb;->e(Lakd;Lkfu;Lktr;Lktz;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Lktz;Lktr;)Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyz;->c:Ljzb;

    .line 2
    .line 3
    iget-object v0, v0, Ljzb;->b:Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkga;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lkga;->b:Lktr;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lktr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lkga;->a:Lkfu;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Lktz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyz;->c:Ljzb;

    .line 2
    .line 3
    iget-object v0, v0, Ljzb;->d:Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ljyz;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
