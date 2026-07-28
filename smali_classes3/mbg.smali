.class public final Lmbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lmbi;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lpvq;

.field public e:Lkrr;

.field public f:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmbi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbg;->b:Lmbi;

    .line 5
    .line 6
    iput-object p2, p0, Lmbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method
