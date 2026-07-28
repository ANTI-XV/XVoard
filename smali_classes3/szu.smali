.class public Lszu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltad;


# instance fields
.field private final key:Ltae;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lszu;->key:Ltae;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrvw;->C(Ltad;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ltae;)Ltad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->D(Ltad;Ltae;)Ltad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ltae;
    .locals 1

    .line 1
    iget-object v0, p0, Lszu;->key:Ltae;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Ltae;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->E(Ltad;Ltae;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Ltaf;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->F(Ltad;Ltaf;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
