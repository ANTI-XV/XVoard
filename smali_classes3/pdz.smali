.class public final Lpdz;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpep;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpep;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lpdz;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
