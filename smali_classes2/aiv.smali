.class public final Laiv;
.super Lsx;
.source "PG"


# instance fields
.field final synthetic a:Lakw;

.field final synthetic b:Lya;


# direct methods
.method public constructor <init>(Lakw;Lya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiv;->a:Lakw;

    .line 2
    .line 3
    iput-object p2, p0, Laiv;->b:Lya;

    .line 4
    .line 5
    invoke-direct {p0}, Lsx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILabr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiv;->a:Lakw;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiv;->b:Lya;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lacb;->j(Lsx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
