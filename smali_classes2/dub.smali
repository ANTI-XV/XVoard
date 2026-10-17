.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldub;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldub;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldub;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldub;->e:Llhx;

    .line 9
    .line 10
    iput-object p4, p0, Ldub;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Ldub;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "call"

    .line 10
    .line 11
    const/16 v2, 0x27

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader"

    .line 14
    .line 15
    const-string v4, "BlocklistLoader.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Running blocklist loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Ldub;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldub;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v3, p0, Ldub;->e:Llhx;

    .line 58
    .line 59
    const-string v4, "pref_key_use_personalized_dicts"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Llhx;->aq(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Ldub;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 68
    .line 69
    iget-object v4, p0, Ldub;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4, v2}, Ldua;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ldul;->c(Lqnx;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Ldub;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 86
    .line 87
    iget-object v4, p0, Ldub;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4, v2}, Ldua;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ldul;->e(Lqnx;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
