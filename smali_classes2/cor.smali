.class public final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field private final a:Lakw;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcor;->a:Lakw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lczd;Z)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcor;->a:Lakw;

    .line 2
    .line 3
    new-instance p3, Lckr;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lckr;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lakw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcor;->a:Lakw;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final cB(Lcrk;Lczd;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string p2, "Unknown error"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcor;->a:Lakw;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
