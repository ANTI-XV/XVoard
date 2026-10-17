.class public final synthetic Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lega;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lega;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefy;->a:Lega;

    .line 5
    .line 6
    iput-boolean p2, p0, Lefy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lefy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lefy;->a:Lega;

    .line 2
    .line 3
    check-cast p1, Ldsi;

    .line 4
    .line 5
    iget-boolean v1, p0, Lefy;->b:Z

    .line 6
    .line 7
    const-string v2, "bundled_emoji"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lega;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ldsi;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lega;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpdk;

    .line 32
    .line 33
    const/16 v4, 0x1f8

    .line 34
    .line 35
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 36
    .line 37
    const-string v6, "processPackSet"

    .line 38
    .line 39
    const-string v7, "EmojiSuperpacksManager.java"

    .line 40
    .line 41
    invoke-interface {v3, v5, v6, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpdk;

    .line 46
    .line 47
    const-string v4, "processPackSet() : isBundled = %s"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v3, v4, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lega;->j:Ljava/util/Map;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v4, v1, :cond_2

    .line 60
    .line 61
    const-string v2, "emoji"

    .line 62
    .line 63
    :cond_2
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldsi;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ldsi;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, v0, Lega;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ltuh;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ldsi;->h()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p1, Lega;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpdk;

    .line 109
    .line 110
    const/16 v1, 0x205

    .line 111
    .line 112
    invoke-interface {p1, v5, v6, v1, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpdk;

    .line 117
    .line 118
    const-string v1, "processPackSet() : listener is null."

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Ldsi;->close()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lefy;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lega;->k:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method
