.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldhu;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldhu;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 9
    .line 10
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkbl;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 2
    .line 3
    const v1, 0x7f14080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Lluk;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v5}, Lluk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4, v5}, Lluk;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, p2, v1}, Lmoc;->a(Landroid/content/Context;Ljava/lang/String;Z)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ldjk;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v3, v0

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Ldjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljbv;->b:Ljbv;

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    :goto_0
    return v1

    .line 68
    :cond_3
    iget-boolean p2, p0, Ldhu;->b:Z

    .line 69
    .line 70
    iget-object p3, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 71
    .line 72
    const v0, 0x7f140744

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Ldhu;->a:Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 86
    .line 87
    const v0, 0x7f140701

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-string p3, "multilingual:"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    const-string p3, "default_variant_"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v1

    .line 118
    :cond_5
    :goto_1
    or-int p1, p2, v2

    .line 119
    .line 120
    iput-boolean p1, p0, Ldhu;->b:Z

    .line 121
    .line 122
    return v1
.end method
