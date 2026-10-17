.class public final synthetic Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledv;

.field public final synthetic b:Lopz;


# direct methods
.method public synthetic constructor <init>(Ledv;Lopz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledq;->a:Ledv;

    .line 5
    .line 6
    iput-object p2, p0, Ledq;->b:Lopz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledq;->b:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leef;

    .line 8
    .line 9
    invoke-static {v0}, Leet;->a(Leef;)Leet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Leet;->b:Loxu;

    .line 14
    .line 15
    iget-object v1, p0, Ledq;->a:Ledv;

    .line 16
    .line 17
    iget-object v1, v1, Ledv;->j:Ldib;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ldib;->k(Loxu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
