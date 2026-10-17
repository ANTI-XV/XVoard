.class final Lsuq;
.super Lslh;
.source "PG"


# static fields
.field public static final a:Ltvk;


# instance fields
.field public final b:Lshl;

.field public final c:Ljava/lang/String;

.field public final d:Lstq;

.field public final e:Ljava/lang/String;

.field public final f:Lsup;

.field public final g:Z

.field private final h:Lsuo;

.field private final i:Lsed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsuq;->a:Ltvk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lshl;Lshh;Lsuf;Lsuv;Lsvf;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lstq;Lstx;Lseg;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p1

    .line 3
    new-instance v1, Lsvc;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v1, v7}, Lsvc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lslh;-><init>(Lstz;Lstq;Lstx;Lshh;Lseg;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsuo;

    .line 21
    .line 22
    invoke-direct {v0, p0, v7}, Lsuo;-><init>(Lslh;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v9, Lsuq;->h:Lsuo;

    .line 26
    .line 27
    iput-boolean v7, v9, Lsuq;->g:Z

    .line 28
    .line 29
    move-object/from16 v3, p11

    .line 30
    .line 31
    iput-object v3, v9, Lsuq;->d:Lstq;

    .line 32
    .line 33
    iput-object v6, v9, Lsuq;->b:Lshl;

    .line 34
    .line 35
    move-object/from16 v0, p9

    .line 36
    .line 37
    iput-object v0, v9, Lsuq;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    iput-object v0, v9, Lsuq;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p4

    .line 44
    iget-object v0, v7, Lsuv;->o:Lsed;

    .line 45
    .line 46
    iput-object v0, v9, Lsuq;->i:Lsed;

    .line 47
    .line 48
    new-instance v10, Lsup;

    .line 49
    .line 50
    iget-object v0, v6, Lshl;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object v1, p0

    .line 54
    move/from16 v2, p7

    .line 55
    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    move-object v5, p3

    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lsup;-><init>(Lsuq;ILstq;Ljava/lang/Object;Lsuf;Lsvf;Lsuv;I)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v9, Lsuq;->f:Lsup;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->i:Lsed;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lslg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->h:Lsuo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lslj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->f:Lsup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lshk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->b:Lshl;

    .line 2
    .line 3
    iget-object v0, v0, Lshl;->a:Lshk;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic t()Lslj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->f:Lsup;

    .line 2
    .line 3
    return-object v0
.end method
