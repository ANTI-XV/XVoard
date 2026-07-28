.class final Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lav;


# instance fields
.field final synthetic a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax;->a:Lay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lax;->a:Lay;

    .line 2
    .line 3
    iget-object v1, v0, Lay;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld;

    .line 16
    .line 17
    iput-object v1, v0, Lay;->d:Ld;

    .line 18
    .line 19
    iget-object v1, v0, Lay;->d:Ld;

    .line 20
    .line 21
    iget-object v1, v1, Ld;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbe;

    .line 36
    .line 37
    iget-object v6, v6, Lbe;->b:Lad;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iput-boolean v7, v6, Lad;->t:Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1, p2, v3, v4}, Lay;->ae(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lax;->a:Lay;

    .line 52
    .line 53
    iget-object v1, v1, Lay;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v2, v4

    .line 91
    :goto_1
    if-ge v2, v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ld;

    .line 98
    .line 99
    invoke-static {v3}, Lay;->ab(Ld;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lax;->a:Lay;

    .line 110
    .line 111
    iget-object p1, p1, Lay;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-ge v4, v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lau;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v6, v4, 0x1

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lad;

    .line 142
    .line 143
    invoke-interface {v2}, Lau;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v4, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return v0
.end method
