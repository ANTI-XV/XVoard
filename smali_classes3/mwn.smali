.class public final Lmwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwl;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/TimeZone;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Loaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwn;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loaj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwn;->d:Loaj;

    .line 5
    .line 6
    iput-object p2, p0, Lmwn;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static d(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lmwn;->b:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Loow;->a:Loow;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmvm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmwn;->d:Loaj;

    .line 15
    .line 16
    sget-object v3, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lmvm;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b(Lmrp;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lmvm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmwn;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lmwn;->d:Loaj;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmvm;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmwn;->d:Loaj;

    .line 17
    .line 18
    iget-object v3, p0, Lmwn;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lmvm;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v0, v3}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Loob;->a(Lopo;)Lopo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lmwn;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 37
    .line 38
    .line 39
    return-void
.end method
