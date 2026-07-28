.class public final Lsbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# static fields
.field public static final a:Lsbj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsbk;->b(Ljava/lang/Object;)Lsbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsbn;->a:Lsbj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbn;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsbn;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbn;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, Lsbn;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lsbn;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsbn;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lsbn;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lsbl;

    .line 35
    .line 36
    invoke-interface {v5}, Lsbl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v1, v6

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ge v1, v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ge v1, v4, :cond_2

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v4, 0x3f400000    # 0.75f

    .line 67
    .line 68
    div-float/2addr v1, v4

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float/2addr v1, v4

    .line 72
    float-to-int v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsbn;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v4, v3

    .line 87
    :goto_2
    if-ge v4, v1, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lsbn;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsbl;

    .line 96
    .line 97
    invoke-interface {v5}, Lsbl;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lrmc;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    if-ge v3, v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lrmc;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
