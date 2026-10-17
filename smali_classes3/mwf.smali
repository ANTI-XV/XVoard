.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmwi;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lmwh;

.field public final synthetic d:Lmru;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lmrn;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lrqn;


# direct methods
.method public synthetic constructor <init>(Lmwi;Landroid/net/Uri;Lmwh;Lmru;IJLjava/lang/String;Ljava/lang/String;ILmrn;ILjava/util/List;Lrqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwf;->a:Lmwi;

    .line 5
    .line 6
    iput-object p2, p0, Lmwf;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lmwf;->c:Lmwh;

    .line 9
    .line 10
    iput-object p4, p0, Lmwf;->d:Lmru;

    .line 11
    .line 12
    iput p5, p0, Lmwf;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lmwf;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lmwf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lmwf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lmwf;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lmwf;->j:Lmrn;

    .line 23
    .line 24
    iput p12, p0, Lmwf;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lmwf;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p14, p0, Lmwf;->m:Lrqn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lopz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpvq;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v15, v0, Lmwf;->m:Lrqn;

    .line 22
    .line 23
    iget-object v14, v0, Lmwf;->l:Ljava/util/List;

    .line 24
    .line 25
    iget v13, v0, Lmwf;->k:I

    .line 26
    .line 27
    iget-object v12, v0, Lmwf;->j:Lmrn;

    .line 28
    .line 29
    iget v11, v0, Lmwf;->i:I

    .line 30
    .line 31
    iget-object v10, v0, Lmwf;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lmwf;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v6, v0, Lmwf;->f:J

    .line 36
    .line 37
    iget v5, v0, Lmwf;->e:I

    .line 38
    .line 39
    iget-object v4, v0, Lmwf;->d:Lmru;

    .line 40
    .line 41
    iget-object v1, v0, Lmwf;->c:Lmwh;

    .line 42
    .line 43
    iget-object v9, v0, Lmwf;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v0, Lmwf;->a:Lmwi;

    .line 46
    .line 47
    new-instance v2, Lmwg;

    .line 48
    .line 49
    move-object/from16 p1, v2

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    invoke-direct/range {v2 .. v15}, Lmwg;-><init>(Lmwi;Lmru;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILmrn;ILjava/util/List;Lrqn;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljkd;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljkd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lpvr;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lmxe;->d(Lpvq;)Lmxe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v4, v16

    .line 75
    .line 76
    iget-object v5, v4, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    invoke-virtual {v2, v6, v5}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lmuo;

    .line 85
    .line 86
    const/16 v6, 0xe

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v8, v17

    .line 90
    .line 91
    invoke-direct {v5, v1, v8, v6, v7}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v6}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Lmuo;

    .line 101
    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    invoke-direct {v5, v4, v1, v6, v7}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const-class v6, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v5, v1}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v4, Lmwi;->c:Lmrd;

    .line 116
    .line 117
    invoke-interface {v2}, Lmrd;->l()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lmwi;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lpvm;->a:Lpvq;

    .line 128
    .line 129
    invoke-static {v2}, Lmxe;->d(Lpvq;)Lmxe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lmuo;

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    invoke-direct {v5, v3, v1, v6, v7}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v2, v5, v1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lmcc;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-direct {v2, v4, v8, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-object v1
.end method
