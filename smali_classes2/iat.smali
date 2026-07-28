.class final Liat;
.super Liax;
.source "PG"


# instance fields
.field final synthetic a:Lhhx;

.field final synthetic b:Lhvg;


# direct methods
.method public constructor <init>(Lhhx;Lgtx;Lhvg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Liat;->b:Lhvg;

    .line 2
    .line 3
    iput-object p1, p0, Liat;->a:Lhhx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Liax;-><init>(Lgtx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->a:Lhhx;

    .line 2
    .line 3
    iget-object v0, v0, Lhhx;->d:Lhhs;

    .line 4
    .line 5
    check-cast v0, Liay;

    .line 6
    .line 7
    iget-object v1, p0, Liat;->b:Lhvg;

    .line 8
    .line 9
    iput-object v1, v0, Liay;->b:Lhvg;

    .line 10
    .line 11
    iget-object v0, p0, Liat;->c:Lgtx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
