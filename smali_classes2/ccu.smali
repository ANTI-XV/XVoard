.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbxn;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbwo;

.field public g:Lbwo;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lbwl;

.field public l:I

.field public m:Lbwh;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Lbxl;

.field public t:I

.field public final u:I

.field public v:J

.field public w:I

.field public final x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lccu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lccu;->b:Ljava/lang/String;

    iput-object v2, v0, Lccu;->c:Lbxn;

    iput-object v3, v0, Lccu;->d:Ljava/lang/String;

    iput-object v4, v0, Lccu;->e:Ljava/lang/String;

    iput-object v5, v0, Lccu;->f:Lbwo;

    iput-object v6, v0, Lccu;->g:Lbwo;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lccu;->h:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lccu;->i:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lccu;->j:J

    iput-object v7, v0, Lccu;->k:Lbwl;

    move/from16 v1, p14

    iput v1, v0, Lccu;->l:I

    iput-object v8, v0, Lccu;->m:Lbwh;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lccu;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lccu;->o:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lccu;->p:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lccu;->q:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lccu;->r:Z

    iput-object v9, v0, Lccu;->s:Lbxl;

    move/from16 v1, p26

    iput v1, v0, Lccu;->t:I

    move/from16 v1, p27

    iput v1, v0, Lccu;->u:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lccu;->v:J

    move/from16 v1, p30

    iput v1, v0, Lccu;->w:I

    move/from16 v1, p31

    iput v1, v0, Lccu;->x:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lccu;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbxn;->a:Lbxn;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lbwo;->a:Lbwo;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lbwo;->a:Lbwo;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lbwl;->a:Lbwl;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lbwh;->a:Lbwh;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    const/4 v1, 0x1

    :goto_e
    and-int v1, v1, p24

    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lbxl;->a:Lbxl;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 6
    invoke-direct/range {v2 .. v34}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lccu;Ljava/lang/String;Lbxn;Ljava/lang/String;Lbwo;IJIIJII)Lccu;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lccu;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lccu;->c:Lbxn;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lccu;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lccu;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lccu;->f:Lbwo;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lccu;->g:Lbwo;

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Lccu;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, Lccu;->i:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v10, v0, Lccu;->j:J

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_8
    const-wide/16 v16, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lccu;->k:Lbwl;

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_a

    iget v10, v0, Lccu;->l:I

    move/from16 v18, v10

    goto :goto_a

    :cond_a
    move/from16 v18, p5

    :goto_a
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_b

    iget-object v10, v0, Lccu;->m:Lbwh;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_c

    move-object v11, v4

    iget-wide v3, v0, Lccu;->n:J

    move-wide/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object v11, v4

    const-wide/16 v19, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lccu;->o:J

    move-wide/from16 v21, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p6

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-wide v3, v0, Lccu;->p:J

    move-wide/from16 v23, v3

    goto :goto_e

    :cond_e
    const-wide/16 v23, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-wide v3, v0, Lccu;->q:J

    move-wide/from16 v25, v3

    goto :goto_f

    :cond_f
    const-wide/16 v25, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lccu;->r:Z

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    move/from16 v27, v3

    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lccu;->s:Lbxl;

    move-object v4, v3

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget v3, v0, Lccu;->t:I

    move/from16 v29, v3

    goto :goto_12

    :cond_12
    move/from16 v29, p8

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget v3, v0, Lccu;->u:I

    move/from16 v30, v3

    goto :goto_13

    :cond_13
    move/from16 v30, p9

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    move-wide/from16 p1, v14

    iget-wide v14, v0, Lccu;->v:J

    move-wide/from16 v31, v14

    goto :goto_14

    :cond_14
    move-wide/from16 p1, v14

    move-wide/from16 v31, p10

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    iget v1, v0, Lccu;->w:I

    move/from16 v33, v1

    goto :goto_15

    :cond_15
    move/from16 v33, p12

    :goto_15
    iget v1, v0, Lccu;->x:I

    move/from16 v34, v1

    iget-object v0, v0, Lccu;->y:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 1
    const-string v0, "id"

    move-object v1, v11

    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v10, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lccu;

    move-object v3, v0

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v10

    move-wide v10, v12

    move-wide/from16 v12, p1

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v35}, Lccu;-><init>(Ljava/lang/String;Lbxn;Ljava/lang/String;Ljava/lang/String;Lbwo;Lbwo;JJJLbwl;ILbwh;JJJJZLbxl;IIJIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lccu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lccu;->l:I

    .line 8
    .line 9
    iget-object v3, v0, Lccu;->m:Lbwh;

    .line 10
    .line 11
    iget-wide v4, v0, Lccu;->n:J

    .line 12
    .line 13
    iget-wide v6, v0, Lccu;->o:J

    .line 14
    .line 15
    iget v8, v0, Lccu;->t:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lccu;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-wide v10, v0, Lccu;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Lccu;->j:J

    .line 24
    .line 25
    iget-wide v14, v0, Lccu;->i:J

    .line 26
    .line 27
    move-wide/from16 v16, v12

    .line 28
    .line 29
    iget-wide v12, v0, Lccu;->v:J

    .line 30
    .line 31
    const-string v0, "backoffPolicy"

    .line 32
    .line 33
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v18, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v12, v18

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    const-wide/32 v0, 0xdbba0

    .line 50
    .line 51
    .line 52
    add-long/2addr v6, v0

    .line 53
    invoke-static {v12, v13, v6, v7}, Ltcb;->h(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbwh;->b:Lbwh;

    .line 61
    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    int-to-long v0, v2

    .line 65
    mul-long/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-float v0, v4

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-long v4, v0

    .line 75
    :goto_0
    const-wide/32 v0, 0x112a880

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, Ltcb;->i(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v6, v0

    .line 83
    :cond_2
    :goto_1
    move-wide v12, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    add-long/2addr v6, v10

    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-long/2addr v6, v14

    .line 93
    :goto_2
    cmp-long v0, v16, v14

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sub-long v14, v14, v16

    .line 100
    .line 101
    add-long/2addr v6, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-wide/16 v0, -0x1

    .line 104
    .line 105
    cmp-long v0, v6, v0

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    move-wide/from16 v12, v18

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    add-long v12, v6, v10

    .line 113
    .line 114
    :cond_7
    :goto_3
    return-wide v12
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbxd;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lccu;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ltcb;->h(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lccu;->i:J

    .line 23
    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long v0, p3, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lbxd;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lccu;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lccu;->i:J

    .line 42
    .line 43
    cmp-long v0, p3, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lbxd;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lccu;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Flex duration greater than interval duration; Changed to "

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    const-wide/32 v3, 0x493e0

    .line 62
    .line 63
    .line 64
    iget-wide v5, p0, Lccu;->i:J

    .line 65
    .line 66
    move-wide v1, p3

    .line 67
    invoke-static/range {v1 .. v6}, Ltcb;->j(JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Lccu;->j:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lbwl;->a:Lbwl;

    .line 2
    .line 3
    iget-object v1, p0, Lccu;->k:Lbwl;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccu;->c:Lbxn;

    .line 2
    .line 3
    sget-object v1, Lbxn;->a:Lbxn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lccu;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lccu;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lccu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lccu;

    .line 12
    .line 13
    iget-object v1, p0, Lccu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lccu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lccu;->c:Lbxn;

    .line 25
    .line 26
    iget-object v3, p1, Lccu;->c:Lbxn;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lccu;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lccu;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lccu;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lccu;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lccu;->f:Lbwo;

    .line 54
    .line 55
    iget-object v3, p1, Lccu;->f:Lbwo;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lccu;->g:Lbwo;

    .line 65
    .line 66
    iget-object v3, p1, Lccu;->g:Lbwo;

    .line 67
    .line 68
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lccu;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lccu;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lccu;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Lccu;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lccu;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Lccu;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lccu;->k:Lbwl;

    .line 103
    .line 104
    iget-object v3, p1, Lccu;->k:Lbwl;

    .line 105
    .line 106
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lccu;->l:I

    .line 114
    .line 115
    iget v3, p1, Lccu;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lccu;->m:Lbwh;

    .line 121
    .line 122
    iget-object v3, p1, Lccu;->m:Lbwh;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lccu;->n:J

    .line 128
    .line 129
    iget-wide v5, p1, Lccu;->n:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lccu;->o:J

    .line 137
    .line 138
    iget-wide v5, p1, Lccu;->o:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lccu;->p:J

    .line 146
    .line 147
    iget-wide v5, p1, Lccu;->p:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lccu;->q:J

    .line 155
    .line 156
    iget-wide v5, p1, Lccu;->q:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lccu;->r:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lccu;->r:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lccu;->s:Lbxl;

    .line 171
    .line 172
    iget-object v3, p1, Lccu;->s:Lbxl;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lccu;->t:I

    .line 178
    .line 179
    iget v3, p1, Lccu;->t:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lccu;->u:I

    .line 185
    .line 186
    iget v3, p1, Lccu;->u:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lccu;->v:J

    .line 192
    .line 193
    iget-wide v5, p1, Lccu;->v:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lccu;->w:I

    .line 201
    .line 202
    iget v3, p1, Lccu;->w:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lccu;->x:I

    .line 208
    .line 209
    iget v3, p1, Lccu;->x:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lccu;->y:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lccu;->y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lccu;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lccu;->c:Lbxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbxn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lccu;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lccu;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lccu;->f:Lbwo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbwo;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lccu;->g:Lbwo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbwo;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lccu;->h:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lbzc;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v2, p0, Lccu;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lbzc;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v3, p0, Lccu;->j:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lbzc;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lccu;->k:Lbwl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbwl;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lccu;->l:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lccu;->m:Lbwh;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbwh;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-wide v1, p0, Lccu;->n:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbzc;->d(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-wide v2, p0, Lccu;->o:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lbzc;->d(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-wide v3, p0, Lccu;->p:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Lbzc;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-wide v4, p0, Lccu;->q:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Lbzc;->d(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-boolean v5, p0, Lccu;->r:Z

    .line 127
    .line 128
    invoke-static {v5}, La;->c(Z)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lccu;->s:Lbxl;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbxl;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    add-int/2addr v0, v5

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    add-int/2addr v0, v6

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, Lccu;->t:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-wide v1, p0, Lccu;->v:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Lbzc;->d(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget v2, p0, Lccu;->u:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lccu;->w:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lccu;->y:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v2, p0, Lccu;->x:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lccu;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
