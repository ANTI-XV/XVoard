.class final Ljnq;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Ljns;


# direct methods
.method public constructor <init>(Ljns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnq;->a:Ljns;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 9

    .line 1
    check-cast p1, Lkyc;

    .line 2
    .line 3
    new-instance v0, Lown;

    .line 4
    .line 5
    invoke-direct {v0}, Lown;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lkfx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lkyc;->b(Ljava/lang/Class;)Lkyr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Ljns;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpdk;

    .line 49
    .line 50
    const-string v5, "updateKeyboardTypeToExtensionMap"

    .line 51
    .line 52
    const/16 v6, 0xbc

    .line 53
    .line 54
    const-string v7, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 55
    .line 56
    const-string v8, "ExtensionManager.java"

    .line 57
    .line 58
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lpdk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "Can\'t find the module def for %s"

    .line 69
    .line 70
    invoke-interface {v4, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v4, Lkyr;->e:Ljmi;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move v5, v3

    .line 79
    :goto_1
    iget-object v6, v4, Ljmi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, [Lktz;

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    if-ge v5, v7, :cond_0

    .line 85
    .line 86
    aget-object v6, v6, v5

    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Ljnq;->a:Ljns;

    .line 95
    .line 96
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Ljns;->d:Lowr;

    .line 101
    .line 102
    iget-object v0, p0, Ljnq;->a:Ljns;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljns;->q(Lkyc;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljnq;->a:Ljns;

    .line 108
    .line 109
    iget-boolean v0, p1, Ljns;->n:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljns;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
