.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkus;

    .line 3
    invoke-direct {v0}, Lkus;-><init>()V

    iput-object v0, p0, Ldix;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Ldix;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lktn;->a:Lpeu;

    .line 6
    new-instance v0, Lkti;

    invoke-direct {v0}, Lkti;-><init>()V

    iput-object v0, p0, Ldix;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldix;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldix;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lauy;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
