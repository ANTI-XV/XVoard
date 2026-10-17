.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgy;->a:I

    const-string p2, "generatedAdapter"

    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bZ(Lbhh;Lbhc;)V
    .locals 3

    .line 1
    iget v0, p0, Lbgy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbgy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lbgz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbgy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lbgz;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lbhc;->ON_CREATE:Lbhc;

    .line 23
    .line 24
    if-ne p2, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lbhh;->J()Lbhe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lbhe;->c(Lbhg;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbgy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbid;

    .line 36
    .line 37
    iget-boolean p2, p1, Lbid;->b:Z

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lbid;->a:Lbmx;

    .line 42
    .line 43
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbmx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lbid;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v0, p1, Lbid;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-boolean v1, p1, Lbid;->b:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lbid;->b()Lbie;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Next event must be ON_CREATE, it was "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    move p2, p1

    .line 100
    :goto_0
    iget-object v0, p0, Lbgy;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [Lbgz;

    .line 103
    .line 104
    array-length v1, v0

    .line 105
    if-ge p2, v1, :cond_6

    .line 106
    .line 107
    aget-object v0, v0, p2

    .line 108
    .line 109
    invoke-interface {v0}, Lbgz;->a()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_1
    array-length p2, v0

    .line 116
    if-ge p1, p2, :cond_7

    .line 117
    .line 118
    aget-object p2, v0, p1

    .line 119
    .line 120
    invoke-interface {p2}, Lbgz;->a()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    invoke-virtual {p2}, Lbhc;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x5

    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    if-eq v0, v1, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lbgy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Lbhf;->bZ(Lbhh;Lbhc;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "ON_ANY must not been send by anybody"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_b
    const/4 p1, 0x0

    .line 154
    throw p1
.end method
