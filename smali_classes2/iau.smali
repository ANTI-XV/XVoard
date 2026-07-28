.class public final Liau;
.super Liax;
.source "PG"


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method public constructor <init>(Lhhx;Lgtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liau;->a:Lhhx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Liax;-><init>(Lgtx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liau;->a:Lhhx;

    .line 2
    .line 3
    iget-object v0, v0, Lhhx;->d:Lhhs;

    .line 4
    .line 5
    check-cast v0, Liay;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Liay;->b:Lhvg;

    .line 9
    .line 10
    iget-object v0, p0, Liau;->c:Lgtx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
