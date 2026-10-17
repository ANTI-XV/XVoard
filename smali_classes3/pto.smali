.class public final synthetic Lpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptr;

.field public final synthetic b:I

.field public final synthetic c:Lpvq;


# direct methods
.method public synthetic constructor <init>(Lptr;ILpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpto;->a:Lptr;

    .line 5
    .line 6
    iput p2, p0, Lpto;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpto;->c:Lpvq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpto;->a:Lptr;

    .line 2
    .line 3
    iget v1, p0, Lpto;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpto;->c:Lpvq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lptr;->r(ILpvq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
