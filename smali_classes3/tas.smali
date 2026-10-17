.class public abstract Ltas;
.super Ltao;
.source "PG"

# interfaces
.implements Ltcc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILtaa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltao;-><init>(Ltaa;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltas;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltas;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltam;->l:Ltaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltce;->j(Ltcc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "renderLambdaToString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ltao;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
