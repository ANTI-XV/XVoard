.class public final synthetic Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lihn;Liht;I)V
    .locals 0

    .line 1
    iput p3, p0, Lihm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lihm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldgd;Ldfq;)Lihs;
    .locals 9

    .line 1
    iget v0, p0, Lihm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lihu;

    .line 9
    .line 10
    sget-object v1, Ldet;->f:Lnvp;

    .line 11
    .line 12
    iget-wide v1, v1, Lnvp;->a:J

    .line 13
    .line 14
    iget-object v7, p0, Lihm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lihm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lihn;

    .line 19
    .line 20
    iget-object v6, v3, Lihn;->d:Lopz;

    .line 21
    .line 22
    long-to-int v5, v1

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lihu;-><init>(Ldgd;Ldfq;ILopz;Liht;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lihm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lihm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lihk;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v1, v0}, Lihk;-><init>(Ldgd;Ldfq;Lsbc;Liht;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v6, p0, Lihm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lihm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Ligr;

    .line 45
    .line 46
    check-cast v0, Lihn;

    .line 47
    .line 48
    iget-object v8, v0, Lihn;->g:Lihe;

    .line 49
    .line 50
    iget-object v7, v0, Lihn;->i:Lijb;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Ligr;-><init>(Ldgd;Ldfq;Ldfk;Lijb;Lihe;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
