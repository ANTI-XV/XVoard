.class final Lmaz;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Lmba;


# direct methods
.method public constructor <init>(Lmba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaz;->a:Lmba;

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
    .locals 7

    .line 1
    check-cast p1, Lkyc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Lmbc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lmaz;->a:Lmba;

    .line 32
    .line 33
    iget-object v2, v2, Lmba;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lmaz;->a:Lmba;

    .line 42
    .line 43
    iget-object v2, v2, Lmba;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lmbc;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lmbc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lmaz;->a:Lmba;

    .line 64
    .line 65
    iget-object v3, v3, Lmba;->d:Lmay;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lmaz;->a:Lmba;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lmbc;->c(Lmbv;)Lkvq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v4, Lmba;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkwo;->a:Lpdn;

    .line 81
    .line 82
    sget-object v1, Lkwk;->a:Lkwo;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lkwo;->t(Lkvn;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v2, Lmba;->a:Lpdn;

    .line 89
    .line 90
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lpdk;

    .line 95
    .line 96
    const-string v3, "onReceive"

    .line 97
    .line 98
    const/16 v4, 0x45

    .line 99
    .line 100
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$1"

    .line 101
    .line 102
    const-string v6, "TrainingCacheMetricsProcessorManager.java"

    .line 103
    .line 104
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpdk;

    .line 109
    .line 110
    const-string v3, "Failed to attach processor for %s, because storage writer is null."

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmaz;->a:Lmba;

    .line 122
    .line 123
    iget-object v1, v1, Lmba;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lkvq;

    .line 160
    .line 161
    invoke-static {v3}, Lmba;->c(Lkvq;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Class;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Lmaz;->a:Lmba;

    .line 175
    .line 176
    iget-object p1, p1, Lmba;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
