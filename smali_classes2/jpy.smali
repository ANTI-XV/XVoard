.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpy;->b:I

    iput-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Ljpy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lsii;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, p2}, Lsii;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkzr;

    .line 85
    .line 86
    iget-object v2, v0, Lkzr;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, v0, Lkzr;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-float/2addr p1, p2

    .line 115
    const/4 p2, 0x0

    .line 116
    cmpg-float v0, p1, p2

    .line 117
    .line 118
    if-gez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    cmpl-float p1, p1, p2

    .line 122
    .line 123
    if-gtz p1, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    return v1

    .line 127
    :cond_4
    const/4 p1, -0x1

    .line 128
    return p1

    .line 129
    :cond_5
    check-cast p1, Landroid/os/UserHandle;

    .line 130
    .line 131
    check-cast p2, Landroid/os/UserHandle;

    .line 132
    .line 133
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/os/UserManager;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v1, p1

    .line 146
    long-to-int p1, v1

    .line 147
    return p1

    .line 148
    :cond_6
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    check-cast p1, Ljpg;

    .line 158
    .line 159
    invoke-interface {p1}, Ljpg;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p2, Ljpg;

    .line 164
    .line 165
    invoke-interface {p2}, Ljpg;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lroz;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method
