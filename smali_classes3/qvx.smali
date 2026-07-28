.class final synthetic Lqvx;
.super Ltch;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lqwb;

    .line 2
    .line 3
    const-string v4, "getSelectClause()Lcom/google/intelligence/trieste/query/parser/Parser;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "selectClause"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ltch;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqwb;

    .line 4
    .line 5
    sget-object v1, Lqwb;->a:Lqwb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqwb;->j()Lqua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
