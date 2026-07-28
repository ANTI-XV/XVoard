.class final Lmoz;
.super Lkly;
.source "PG"


# instance fields
.field final synthetic a:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoz;->a:Lmpa;

    .line 2
    .line 3
    invoke-direct {p0}, Lkly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoz;->a:Lmpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmpa;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmog;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
