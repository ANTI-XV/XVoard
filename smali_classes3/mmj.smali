.class final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlp;


# instance fields
.field final synthetic a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmj;->a:Lmmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmmk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljlo;)V
    .locals 0

    .line 1
    sget-object p1, Ljlq;->instance:Ljlq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljlq;->b()Lbbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmmj;->a:Lmmk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmmk;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
