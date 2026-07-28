.class public final Ldfz;
.super Ldfb;
.source "PG"


# instance fields
.field final n:Ldgd;


# direct methods
.method public constructor <init>(Ldgd;Lifk;Lopz;Z)V
    .locals 0

    .line 1
    iget p2, p1, Ldgd;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ldfb;-><init>(ILopz;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfz;->n:Ldgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Ldfz;->n:Ldgd;

    .line 2
    .line 3
    iget-object v1, v0, Ldgd;->g:Lowk;

    .line 4
    .line 5
    iget-object v2, v0, Ldgd;->e:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ldga;->a(Ljava/util/List;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Ldgd;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    add-long/2addr v3, v0

    .line 30
    return-wide v3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfz;->n:Ldgd;

    .line 2
    .line 3
    iget v0, v0, Ldgd;->u:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
