.class final Lkbs;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbs;->a:Lkbu;

    .line 2
    .line 3
    invoke-direct {p0}, Lkbh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbs;->a:Lkbu;

    .line 2
    .line 3
    invoke-static {}, Llof;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkbu;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lkbu;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
