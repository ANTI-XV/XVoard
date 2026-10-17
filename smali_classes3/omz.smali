.class public final synthetic Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lonc;

.field public final synthetic b:Lpwf;

.field public final synthetic c:Lona;


# direct methods
.method public synthetic constructor <init>(Lonc;Lpwf;Lona;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomz;->a:Lonc;

    .line 5
    .line 6
    iput-object p2, p0, Lomz;->b:Lpwf;

    .line 7
    .line 8
    iput-object p3, p0, Lomz;->c:Lona;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lomz;->c:Lona;

    .line 2
    .line 3
    iget-object v1, p0, Lomz;->b:Lpwf;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lomz;->a:Lonc;

    .line 10
    .line 11
    iget-object v3, v2, Lonc;->c:Lpwf;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lonc;->c:Lpwf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lptj;->p(Lpvq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    invoke-virtual {v0, v1}, Lptj;->p(Lpvq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
