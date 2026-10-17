.class public final Lszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltae;


# instance fields
.field private final a:Ltbk;

.field private final b:Ltae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ltac;->b:Ltab;

    sget-object v1, Lqvu;->u:Lqvu;

    invoke-direct {p0, v0, v1}, Lszv;-><init>(Ltae;Ltbk;)V

    return-void
.end method

.method public constructor <init>(Ltae;Ltbk;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lszv;->a:Ltbk;

    instance-of p2, p1, Lszv;

    if-eqz p2, :cond_0

    check-cast p1, Lszv;

    iget-object p1, p1, Lszv;->b:Ltae;

    :cond_0
    iput-object p1, p0, Lszv;->b:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Ltad;)Ltad;
    .locals 1

    .line 1
    iget-object v0, p0, Lszv;->a:Ltbk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltad;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ltae;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lszv;->b:Ltae;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
