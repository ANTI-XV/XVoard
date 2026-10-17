.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeq;


# instance fields
.field final synthetic a:Lben;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbem;->a:Lben;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbem;->a:Lben;

    .line 2
    .line 3
    iget-object v0, v0, Lben;->e:Lbeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbeg;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lhkr;)V
    .locals 0

    .line 1
    return-void
.end method
