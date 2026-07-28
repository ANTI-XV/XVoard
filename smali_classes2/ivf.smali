.class public final synthetic Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Livg;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Livf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Ljava/lang/Object;

    iput-object p2, p0, Livf;->b:Ljava/lang/Object;

    iput-object p3, p0, Livf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lktu;Landroid/content/Context;Lktt;I)V
    .locals 0

    .line 2
    iput p4, p0, Livf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->c:Ljava/lang/Object;

    iput-object p2, p0, Livf;->a:Ljava/lang/Object;

    iput-object p3, p0, Livf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsxr;Ledi;Lect;I)V
    .locals 0

    .line 3
    iput p4, p0, Livf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->c:Ljava/lang/Object;

    iput-object p2, p0, Livf;->b:Ljava/lang/Object;

    iput-object p3, p0, Livf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Livf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, Livf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Livf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcgg;

    .line 13
    .line 14
    iget-object v1, p0, Livf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lktu;

    .line 25
    .line 26
    iget-object v1, v1, Lktu;->c:Lpvt;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Livf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lebs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Livf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Livf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lebu;->b()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v2}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_3
    iget-object v0, p0, Livf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Livf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    move-object v2, v1

    .line 78
    check-cast v2, Livg;

    .line 79
    .line 80
    iget-object v2, v2, Livg;->c:Laki;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lowr;

    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lowr;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v5, p0, Livf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Livg;

    .line 172
    .line 173
    iget-object v4, v4, Livg;->a:Livv;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Livv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_8
    :goto_3
    return-object v2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method
