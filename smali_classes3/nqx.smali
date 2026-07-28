.class public final Lnqx;
.super Lnmj;
.source "PG"

# interfaces
.implements Lnlo;
.implements Lnnh;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsbc;

.field public final d:Lnrm;

.field public final e:Lmvv;

.field private final f:Lnls;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lnqx;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnnf;Landroid/content/Context;Lnls;Ljava/util/concurrent/Executor;Lsbc;Lnrm;Lsxr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lnmj;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnqx;->e:Lmvv;

    .line 10
    .line 11
    iput-object p4, p0, Lnqx;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lnqx;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lnqx;->c:Lsbc;

    .line 16
    .line 17
    iput-object p6, p0, Lnqx;->d:Lnrm;

    .line 18
    .line 19
    iput-object p3, p0, Lnqx;->f:Lnls;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqx;->f:Lnls;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnls;->a(Lnlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lnkp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqx;->f:Lnls;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnls;->b(Lnlo;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnqw;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lnqw;-><init>(Lnqx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnqx;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lnkp;)V
    .locals 0

    .line 1
    return-void
.end method
