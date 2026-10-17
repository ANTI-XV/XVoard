.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Lso;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lso;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk;->a:Lso;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldih;

    .line 2
    .line 3
    iget-object v1, p0, Lsk;->a:Lso;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsk;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Ldih;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lso;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "enableExternalFlashAeMode"

    .line 17
    .line 18
    return-object p1
.end method
