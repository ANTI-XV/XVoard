.class final Lsuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field final synthetic a:Lsum;


# direct methods
.method public constructor <init>(Lsum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuj;->a:Lsum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuj;->a:Lsum;

    .line 2
    .line 3
    iget v0, v0, Lsum;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "TLS not handled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
