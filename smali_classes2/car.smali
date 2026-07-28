.class final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field final synthetic a:Lcap;

.field final synthetic b:Lccu;


# direct methods
.method public constructor <init>(Lcap;Lccu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcar;->a:Lcap;

    .line 2
    .line 3
    iput-object p2, p0, Lcar;->b:Lccu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcar;->a:Lcap;

    .line 2
    .line 3
    iget-object v0, p0, Lcar;->b:Lccu;

    .line 4
    .line 5
    check-cast p1, Lcai;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lcap;->e(Lccu;Lcai;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lsyn;->a:Lsyn;

    .line 11
    .line 12
    return-object p1
.end method
