.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lolw;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lolw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lrni;->i:Ljava/lang/Object;

    new-instance v3, Lolx;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lolx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v10

    iput-object v10, v0, Lrni;->c:Ljava/lang/Object;

    new-instance v3, Lolx;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lolx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v11

    iput-object v11, v0, Lrni;->k:Ljava/lang/Object;

    new-instance v1, Lnlh;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lnlh;-><init>(Lsxr;I)V

    invoke-static {v1}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v4

    iput-object v4, v0, Lrni;->b:Ljava/lang/Object;

    new-instance v1, Lolx;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lolx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v13

    iput-object v13, v0, Lrni;->d:Ljava/lang/Object;

    new-instance v1, Lnla;

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v1

    move-object v12, v4

    invoke-direct/range {v9 .. v15}, Lnla;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;I[S)V

    invoke-static {v1}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v9

    iput-object v9, v0, Lrni;->f:Ljava/lang/Object;

    new-instance v1, Lnlh;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lnlh;-><init>(Lsxr;I)V

    invoke-static {v1}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v10

    iput-object v10, v0, Lrni;->j:Ljava/lang/Object;

    new-instance v5, Lnlh;

    const/16 v1, 0x13

    invoke-direct {v5, v10, v1}, Lnlh;-><init>(Lsxr;I)V

    iput-object v5, v0, Lrni;->h:Ljava/lang/Object;

    new-instance v11, Lnla;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lnla;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;I[I)V

    invoke-static {v11}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v1

    iput-object v1, v0, Lrni;->e:Ljava/lang/Object;

    new-instance v2, Lmvz;

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Lmvz;-><init>(Lsxr;Lsxr;Lsxr;I[[S)V

    invoke-static {v2}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v1

    iput-object v1, v0, Lrni;->g:Ljava/lang/Object;

    new-instance v2, Lolx;

    invoke-direct {v2, v1, v8}, Lolx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object v1

    iput-object v1, v0, Lrni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrnh;->a:Ljava/lang/String;

    iput-object v0, p0, Lrni;->a:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->b:Ljava/lang/String;

    iput-object v0, p0, Lrni;->b:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->c:Ljava/lang/String;

    iput-object v0, p0, Lrni;->c:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->d:Ljava/lang/String;

    iput-object v0, p0, Lrni;->d:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->e:Lowk;

    iput-object v0, p0, Lrni;->e:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->f:Ljava/lang/String;

    iput-object v0, p0, Lrni;->f:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lrni;->g:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lrni;->h:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lrni;->i:Ljava/lang/Object;

    iget-object v0, p1, Lrnh;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lrni;->j:Ljava/lang/Object;

    iget-object p1, p1, Lrnh;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lrni;->k:Ljava/lang/Object;

    return-void
.end method
