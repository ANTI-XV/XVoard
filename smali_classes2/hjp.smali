.class public Lhjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final f:Lhjq;


# direct methods
.method protected constructor <init>(Lhjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjp;->f:Lhjq;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lhjq;
    .locals 4

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "LifecycleFragmentImpl"

    .line 4
    .line 5
    instance-of v2, p0, Lag;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    check-cast p0, Lag;

    .line 10
    .line 11
    sget-object v1, Lhke;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhke;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lay;->e(Ljava/lang/String;)Lad;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhke;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v1, Lad;->s:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lhke;

    .line 46
    .line 47
    invoke-direct {v1}, Lhke;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ld;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ld;-><init>(Lay;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lbf;->l(Lad;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbf;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lhke;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    sget-object v0, Lhjr;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhjr;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lhjr;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lhjr;->isRemoving()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lhjr;

    .line 124
    .line 125
    invoke-direct {v0}, Lhjr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v1, v0

    .line 144
    sget-object v0, Lhjr;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-object v1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjp;->f:Lhjq;

    .line 2
    .line 3
    invoke-interface {v0}, Lhjq;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
