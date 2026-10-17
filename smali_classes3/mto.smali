.class public final synthetic Lmto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLptx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmto;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmto;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmto;->a:Z

    iput-object p3, p0, Lmto;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmue;ZLmrl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmto;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmto;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmto;->a:Z

    iput-object p3, p0, Lmto;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmus;Lmru;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lmto;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmto;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmto;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmto;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 10

    .line 1
    iget v0, p0, Lmto;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lmto;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lmus;

    .line 16
    .line 17
    iget-object p1, p1, Lmus;->c:Lmue;

    .line 18
    .line 19
    iget-boolean v0, p0, Lmto;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lmto;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmru;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lmue;->g(Lmru;Z)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p1, p0, Lmto;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmus;

    .line 35
    .line 36
    iget-object v0, p1, Lmus;->j:Lmrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lmrd;->w()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmus;->c:Lmue;

    .line 42
    .line 43
    iget-object v0, p0, Lmto;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v1, p0, Lmto;->a:Z

    .line 46
    .line 47
    iget-object v2, p1, Lmue;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Lmuf;->d()Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lmto;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p1, v1, v0, v4}, Lmto;-><init>(Ljava/lang/Object;ZLptx;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Loob;->c(Lptx;)Lptx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Unable to update file group metadata"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lmto;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v0, p0, Lmto;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lmrl;

    .line 96
    .line 97
    invoke-static {v0}, Lmlg;->g(Lmrl;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_1
    iget-object v2, p0, Lmto;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lmru;

    .line 130
    .line 131
    iget-boolean v1, v4, Lmru;->e:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lmto;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v3, p0, Lmto;->a:Z

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Lmue;

    .line 141
    .line 142
    iget-object v1, v7, Lmue;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1, v4}, Lmuf;->g(Lmru;)Lpvq;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lmua;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v1, v9

    .line 152
    invoke-direct/range {v1 .. v6}, Lmua;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8, v9}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljkd;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lmue;

    .line 175
    .line 176
    iget-object v1, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
