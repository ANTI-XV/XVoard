.class final Ltgg;
.super Ltgk;
.source "PG"


# instance fields
.field private final a:Ltgf;

.field private final f:Ltec;


# direct methods
.method public constructor <init>(Ltgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltgk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgg;->a:Ltgf;

    .line 5
    .line 6
    sget-object p1, Ltef;->a:Ltef;

    .line 7
    .line 8
    new-instance v0, Ltec;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ltec;-><init>(ILtco;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltgg;->f:Ltec;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgg;->f:Ltec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ltec;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltgg;->a:Ltgf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltgf;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
