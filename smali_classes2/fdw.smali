.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Liop;

.field public c:Lj$/time/Instant;

.field public final d:Lfdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;Lfdv;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Liop;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lfdw;->d(Ljava/lang/String;ZLjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;)Lioa;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lfdw;->d(Ljava/lang/String;ZLjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;)Lioa;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-direct/range {p0 .. p1}, Lfdw;->b(Ljava/lang/String;)Linv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "disabled"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfav;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v6, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Linv;->q(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-direct/range {p0 .. p1}, Lfdw;->b(Ljava/lang/String;)Linv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f1404a2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Linv;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-direct/range {p0 .. p1}, Lfdw;->b(Ljava/lang/String;)Linv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Linv;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v14, Lfdu;

    .line 82
    .line 83
    invoke-direct {v14}, Lfdu;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v7, v15

    .line 87
    move/from16 v8, p2

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, Liop;-><init>(ILioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V

    .line 90
    .line 91
    .line 92
    iput-object v15, v6, Lfdw;->b:Liop;

    .line 93
    .line 94
    move-object/from16 v0, p6

    .line 95
    .line 96
    iput-object v0, v6, Lfdw;->d:Lfdv;

    .line 97
    .line 98
    return-void
.end method

.method private final b(Ljava/lang/String;)Linv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lfdw;->c(Ljava/lang/String;Ljava/util/function/BiConsumer;Linw;Ljava/lang/Boolean;)Linv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/util/function/BiConsumer;Linw;Ljava/lang/Boolean;)Linv;
    .locals 3

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080568

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f1404a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Linv;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {p1, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f140a8d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Linv;->r(I[I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lfdt;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v1}, Lfdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Linv;->i:Linz;

    .line 46
    .line 47
    iput-object p3, v0, Linv;->j:Linw;

    .line 48
    .line 49
    iput-object p4, v0, Linv;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0
.end method

.method private final d(Ljava/lang/String;ZLjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;)Lioa;
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p4, p5, p2}, Lfdw;->c(Ljava/lang/String;Ljava/util/function/BiConsumer;Linw;Ljava/lang/Boolean;)Linv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdw;->b:Liop;

    .line 2
    .line 3
    invoke-virtual {v0}, Liop;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
