.class final Lijk;
.super Lijn;
.source "PG"


# instance fields
.field private final c:Likm;


# direct methods
.method public constructor <init>(Lijo;Lqeq;Ljava/lang/String;Ldfw;Ldfk;Likl;Likm;Lijj;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lijn;-><init>(Lijo;Lqeq;Ljava/lang/String;Ldfw;Ldfk;Likl;Lijj;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p7

    .line 14
    iput-object v1, v0, Lijk;->c:Likm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method protected final b(Likf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lijk;->c:Likm;

    .line 2
    .line 3
    invoke-interface {p1}, Likm;->b()Lsar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsar;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
