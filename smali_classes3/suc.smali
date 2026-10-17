.class abstract Lsuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lsud;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc;->b:Lsud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsuc;->b:Lsud;

    .line 2
    .line 3
    iget-object v0, v0, Lsud;->f:Ltwh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsuc;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lsuc;->b:Lsud;

    .line 21
    .line 22
    iget-object v1, v1, Lsud;->c:Lsue;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
