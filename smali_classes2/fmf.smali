.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string p4, "softKeyView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object p4, Lksh;->a:Lksh;

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object p4, p4, Lktc;->d:Lktb;

    .line 26
    .line 27
    sget-object v0, Lktb;->a:Lktb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lksk;->n:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    array-length p4, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-object v1, p1, v0

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iput-object v1, p2, Levg;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p2, Levg;->f:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget p4, p4, Lktc;->c:I

    .line 59
    .line 60
    const/16 v0, -0x272b

    .line 61
    .line 62
    if-ne p4, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const-string p4, "null cannot be cast to non-null type kotlin.String"

    .line 71
    .line 72
    invoke-static {p1, p4}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p2, Levg;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput v0, p2, Levg;->f:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget p4, p4, Lktc;->c:I

    .line 87
    .line 88
    const/16 v0, -0x2712

    .line 89
    .line 90
    if-eq p4, v0, :cond_4

    .line 91
    .line 92
    iput-object v1, p2, Levg;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lktc;->c:I

    .line 99
    .line 100
    iput p1, p2, Levg;->f:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "build(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void
.end method
