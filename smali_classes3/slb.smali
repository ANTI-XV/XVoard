.class public final Lslb;
.super Lslh;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lsef;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lsef;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lstq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lshh;

.field public final i:Lsld;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lsla;

.field public p:Lskw;

.field private final t:Lsuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lslb;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lsef;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lslb;->b:Lsef;

    .line 17
    .line 18
    new-instance v0, Lsef;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lslb;->c:Lsef;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lshh;Lsld;Ljava/lang/Runnable;Ljava/lang/Object;ILshl;Lstq;Lseg;Lstx;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p4

    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    new-instance v1, Lsvc;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-direct {v1, v9}, Lsvc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v5, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lslh;-><init>(Lstz;Lstq;Lstx;Lshh;Lseg;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsuo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v9}, Lsuo;-><init>(Lslh;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v6, Lslb;->t:Lsuo;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    iput-object v0, v6, Lslb;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    iput-object v0, v6, Lslb;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, v6, Lslb;->f:Lstq;

    .line 38
    .line 39
    move-object v1, p3

    .line 40
    iput-object v1, v6, Lslb;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const-string v1, "headers"

    .line 43
    .line 44
    invoke-static {p4, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v6, Lslb;->h:Lshh;

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    iput-object v1, v6, Lslb;->i:Lsld;

    .line 51
    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    iput-object v1, v6, Lslb;->j:Ljava/lang/Runnable;

    .line 55
    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    iget-object v1, v1, Lshl;->a:Lshk;

    .line 59
    .line 60
    sget-object v2, Lshk;->a:Lshk;

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    :goto_0
    iput-boolean v9, v6, Lslb;->l:Z

    .line 67
    .line 68
    sget-object v1, Lslb;->b:Lsef;

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v6, Lslb;->m:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lslb;->c:Lsef;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    iput-object v1, v6, Lslb;->n:Ljava/util/Collection;

    .line 85
    .line 86
    new-instance v1, Lsla;

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    move-object p2, p0

    .line 90
    move/from16 p3, p8

    .line 91
    .line 92
    move-object/from16 p4, p10

    .line 93
    .line 94
    move-object/from16 p5, p7

    .line 95
    .line 96
    move-object/from16 p6, p12

    .line 97
    .line 98
    invoke-direct/range {p1 .. p6}, Lsla;-><init>(Lslb;ILstq;Ljava/lang/Object;Lstx;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v6, Lslb;->o:Lsla;

    .line 102
    .line 103
    invoke-virtual {p0}, Lslk;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 1

    .line 1
    sget-object v0, Lsed;->a:Lsed;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lslg;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->t:Lsuo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lslj;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->o:Lsla;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lsim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->i:Lsld;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsld;->a(Lslb;Lsim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lslb;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Lslj;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->o:Lsla;

    .line 2
    .line 3
    return-object v0
.end method
