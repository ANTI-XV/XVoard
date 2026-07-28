.class public final Ljfg;
.super Lszu;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final a:Lgei;

.field private static final c:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgei;

    .line 2
    .line 3
    invoke-direct {v0}, Lgei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfg;->a:Lgei;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljfg;->c:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Ltab;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lszu;-><init>(Ltae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Ltaf;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Ljfg;->c:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "handleException"

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    const-string v1, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 42
    .line 43
    const-string v2, "LetheCoroutineExceptionHandler.kt"

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, v0, v2}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string p2, "uncaught coroutine exception"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
