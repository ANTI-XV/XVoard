.class final Lpti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpti;


# instance fields
.field volatile next:Lpti;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpti;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpti;->a:Lpti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lptj;->j:Lpsv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpsv;->d(Lpti;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lpti;)V
    .locals 1

    .line 1
    sget-object v0, Lptj;->j:Lpsv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lpsv;->c(Lpti;Lpti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
