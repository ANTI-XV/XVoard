.class public final Lobb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowf;

.field public final b:Lowf;

.field public final c:Lopz;

.field public d:Lkve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loow;->a:Loow;

    .line 5
    .line 6
    iput-object v0, p0, Lobb;->c:Lopz;

    .line 7
    .line 8
    new-instance v0, Lowf;

    .line 9
    .line 10
    invoke-direct {v0}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lobb;->a:Lowf;

    .line 14
    .line 15
    new-instance v0, Lowf;

    .line 16
    .line 17
    invoke-direct {v0}, Lowf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lobb;->b:Lowf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lobd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobb;->a:Lowf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lobc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lobc;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lobb;->a:Lowf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
