.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhm;


# instance fields
.field public final a:Ljny;

.field private final b:Ljqy;


# direct methods
.method public constructor <init>(Ljny;Ljqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvj;->a:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Lgvj;->b:Ljqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmhi;Loqx;)Lmhl;
    .locals 6

    .line 1
    new-instance p3, Lgvh;

    .line 2
    .line 3
    new-instance v2, Lgvi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p0, v0}, Lgvi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lgvf;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgvj;->b:Ljqy;

    .line 15
    .line 16
    new-instance v5, Lgvq;

    .line 17
    .line 18
    invoke-direct {v5, p1, v2, v0}, Lgvq;-><init>(Landroid/content/Context;Lmhj;Ljqy;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lgvh;-><init>(Landroid/content/Context;Lmhj;Lmhi;Lgvf;Lgvq;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
