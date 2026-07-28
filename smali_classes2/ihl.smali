.class public final synthetic Lihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final synthetic a:Lihn;

.field public final synthetic b:Lsbc;

.field public final synthetic c:Liht;


# direct methods
.method public synthetic constructor <init>(Lihn;Lsbc;Liht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihl;->a:Lihn;

    .line 5
    .line 6
    iput-object p2, p0, Lihl;->b:Lsbc;

    .line 7
    .line 8
    iput-object p3, p0, Lihl;->c:Liht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldgd;Ldfq;)Lihs;
    .locals 10

    .line 1
    iget-object v0, p0, Lihl;->a:Lihn;

    .line 2
    .line 3
    iget-object v4, p0, Lihl;->b:Lsbc;

    .line 4
    .line 5
    iget-object v5, v0, Lihn;->j:Lopz;

    .line 6
    .line 7
    iget-object v6, v0, Lihn;->h:Ligw;

    .line 8
    .line 9
    iget-object v7, v0, Lihn;->i:Lijb;

    .line 10
    .line 11
    iget-object v8, v0, Lihn;->k:Lopz;

    .line 12
    .line 13
    iget-object v9, p0, Lihl;->c:Liht;

    .line 14
    .line 15
    new-instance v0, Ligs;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Ligs;-><init>(Ldgd;Ldfq;Lsbc;Lopz;Ligw;Lijb;Lopz;Liht;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
