.class final Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkai;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkeg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkaf;Ljava/lang/CharSequence;IIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lkeg;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkad;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lkad;-><init>(Lkaf;Ljava/lang/CharSequence;IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llcg;->b()Llcg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lkap;

    .line 29
    .line 30
    invoke-static {}, Lkap;->b()Lkad;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v1, v4}, Lkap;-><init>(Lkad;Lkad;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lkad;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    move/from16 v11, p6

    .line 53
    .line 54
    move/from16 v12, p7

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lkad;-><init>(Lkaf;Ljava/lang/CharSequence;IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llcg;->b()Llcg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lkap;

    .line 64
    .line 65
    invoke-static {}, Lkap;->a()Lkad;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v1}, Lkap;-><init>(Lkad;Lkad;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lkeg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llcg;->b()Llcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkap;

    .line 10
    .line 11
    sget-object v2, Lkad;->a:Lkad;

    .line 12
    .line 13
    invoke-static {}, Lkap;->b()Lkad;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkap;-><init>(Lkad;Lkad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkap;

    .line 29
    .line 30
    invoke-static {}, Lkap;->a()Lkad;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkad;->a:Lkad;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lkap;-><init>(Lkad;Lkad;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
