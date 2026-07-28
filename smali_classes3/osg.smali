.class public final Losg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lotd;


# direct methods
.method public constructor <init>(Lorl;)V
    .locals 1

    .line 1
    new-instance v0, Lotd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lotd;-><init>(Lorl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losg;->a:Lotd;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v15, Losh;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, Losg;->a:Lotd;

    .line 6
    .line 7
    iget-object v1, v0, Lotd;->j:Losl;

    .line 8
    .line 9
    iget-object v2, v0, Lotd;->k:Losl;

    .line 10
    .line 11
    iget-object v3, v0, Lotd;->h:Lopn;

    .line 12
    .line 13
    iget-object v4, v0, Lotd;->i:Lopn;

    .line 14
    .line 15
    iget-wide v5, v0, Lotd;->n:J

    .line 16
    .line 17
    iget-wide v7, v0, Lotd;->m:J

    .line 18
    .line 19
    iget-wide v9, v0, Lotd;->l:J

    .line 20
    .line 21
    iget-object v11, v0, Lotd;->v:Lork;

    .line 22
    .line 23
    iget v12, v0, Lotd;->g:I

    .line 24
    .line 25
    iget-object v13, v0, Lotd;->p:Lotg;

    .line 26
    .line 27
    iget-object v0, v0, Lotd;->q:Lord;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    move-object v0, v15

    .line 32
    move-object/from16 v14, v16

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Losh;-><init>(Losl;Losl;Lopn;Lopn;JJJLork;ILotg;Lord;)V

    .line 35
    .line 36
    .line 37
    return-object v15
.end method
