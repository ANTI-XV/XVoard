.class public final Lsuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspw;


# instance fields
.field final synthetic a:Lsfj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsuk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsuk;->a:Lsfj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsmp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsuk;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsuk;->a:Lsfj;

    .line 8
    .line 9
    new-instance v8, Lskv;

    .line 10
    .line 11
    new-instance v9, Lskw;

    .line 12
    .line 13
    check-cast v1, Lskx;

    .line 14
    .line 15
    iget-boolean v4, v1, Lskx;->d:Z

    .line 16
    .line 17
    iget v5, v1, Lskx;->e:I

    .line 18
    .line 19
    iget-boolean v6, v1, Lskx;->f:Z

    .line 20
    .line 21
    iget v7, v1, Lskx;->g:I

    .line 22
    .line 23
    iget-object v3, v1, Lskx;->b:Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v7}, Lskw;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lskx;->h:Lrmp;

    .line 30
    .line 31
    sget-object v4, Lpuk;->a:Lpuk;

    .line 32
    .line 33
    iget-object v5, v1, Lskx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget v6, v1, Lskx;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lrmp;->t()Lstx;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v2, v8

    .line 42
    move-object v3, v9

    .line 43
    invoke-direct/range {v2 .. v7}, Lskv;-><init>(Lskw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILstx;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    iget-object v1, v0, Lsuk;->a:Lsfj;

    .line 48
    .line 49
    check-cast v1, Lsum;

    .line 50
    .line 51
    iget-wide v2, v1, Lsum;->h:J

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    move v9, v2

    .line 66
    new-instance v2, Lsul;

    .line 67
    .line 68
    iget-object v4, v1, Lsum;->e:Lsqs;

    .line 69
    .line 70
    iget-object v5, v1, Lsum;->f:Lsqs;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsum;->g()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v1, Lsum;->g:Lsvj;

    .line 77
    .line 78
    iget v8, v1, Lsum;->k:I

    .line 79
    .line 80
    iget-wide v10, v1, Lsum;->h:J

    .line 81
    .line 82
    iget-wide v12, v1, Lsum;->i:J

    .line 83
    .line 84
    iget v14, v1, Lsum;->j:I

    .line 85
    .line 86
    iget v15, v1, Lsum;->l:I

    .line 87
    .line 88
    iget-object v1, v1, Lsum;->n:Lrmp;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v3 .. v16}, Lsul;-><init>(Lsqs;Lsqs;Ljavax/net/ssl/SSLSocketFactory;Lsvj;IZJJIILrmp;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
