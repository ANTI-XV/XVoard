.class public final synthetic Lhxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhxc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhxc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lhxc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljjl;

    .line 16
    .line 17
    iget-object v0, v0, Ljjl;->b:Ljiw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lhxc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    check-cast p1, Lmyf;

    .line 31
    .line 32
    iget v0, p1, Lmyf;->b:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmyb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lmyb;->h:Lmyb;

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Lhxc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lmyb;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p1, Lmyf;->b:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmyb;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lmyb;->h:Lmyb;

    .line 63
    .line 64
    :goto_1
    iget-object v0, v0, Lmyb;->g:Lrsp;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p1, Lmyf;->b:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmyb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Lmyb;->h:Lmyb;

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lhxc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lmyb;->g:Lrsp;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    check-cast p1, Lmyf;

    .line 96
    .line 97
    iget v0, p1, Lmyf;->b:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lmyf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lmyb;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v0, Lmyb;->h:Lmyb;

    .line 107
    .line 108
    :goto_3
    iget-object v4, p0, Lhxc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lmyb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v0, p1, Lmyf;->b:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Lmyf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lmyb;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object p1, Lmyb;->h:Lmyb;

    .line 128
    .line 129
    :goto_4
    iget-object v0, p0, Lhxc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lmyb;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    return v1
.end method
