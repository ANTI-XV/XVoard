.class final Ltio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltip;


# instance fields
.field public final a:Ltbk;

.field public final b:Ltbo;

.field private final c:Ltip;


# direct methods
.method public constructor <init>(Ltip;Ltbk;Ltbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltio;->c:Ltip;

    .line 5
    .line 6
    iput-object p2, p0, Ltio;->a:Ltbk;

    .line 7
    .line 8
    iput-object p3, p0, Ltio;->b:Ltbo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltcm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltjw;->a:Ltlk;

    .line 7
    .line 8
    iput-object v1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ltin;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ltin;-><init>(Ltio;Ltcm;Ltiq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltio;->c:Ltip;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ltah;->a:Ltah;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 27
    .line 28
    return-object p1
.end method
