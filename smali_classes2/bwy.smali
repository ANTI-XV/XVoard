.class public final synthetic Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "default failing getForegroundInfoAsync"

    .line 12
    .line 13
    return-object p1
.end method
