.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbuq;

.field public b:Lbtq;

.field public c:Lbtm;

.field private d:Lbus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbus;->b:Lbus;

    .line 5
    .line 6
    iput-object v0, p0, Lbup;->d:Lbus;

    .line 7
    .line 8
    sget-object v0, Lbuq;->a:Lbuq;

    .line 9
    .line 10
    iput-object v0, p0, Lbup;->a:Lbuq;

    .line 11
    .line 12
    sget-object v0, Lbtq;->a:Lbtq;

    .line 13
    .line 14
    iput-object v0, p0, Lbup;->b:Lbtq;

    .line 15
    .line 16
    sget-object v0, Lbtm;->a:Lbtm;

    .line 17
    .line 18
    iput-object v0, p0, Lbup;->c:Lbtm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbut;
    .locals 5

    .line 1
    new-instance v0, Lbut;

    .line 2
    .line 3
    iget-object v1, p0, Lbup;->d:Lbus;

    .line 4
    .line 5
    iget-object v2, p0, Lbup;->a:Lbuq;

    .line 6
    .line 7
    iget-object v3, p0, Lbup;->b:Lbtq;

    .line 8
    .line 9
    iget-object v4, p0, Lbup;->c:Lbtm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbut;-><init>(Lbus;Lbuq;Lbtq;Lbtm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbus;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbup;->d:Lbus;

    .line 7
    .line 8
    return-void
.end method
