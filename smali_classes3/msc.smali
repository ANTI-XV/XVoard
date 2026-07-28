.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpry;

.field public final synthetic c:Lpvq;

.field public final synthetic d:Lmsl;

.field public final synthetic e:Lmsm;

.field public final synthetic f:I

.field public final synthetic g:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;JLpry;Lpvq;Lmsl;Lmsm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsc;->g:Lmue;

    .line 5
    .line 6
    iput-wide p2, p0, Lmsc;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lmsc;->b:Lpry;

    .line 9
    .line 10
    iput-object p5, p0, Lmsc;->c:Lpvq;

    .line 11
    .line 12
    iput-object p6, p0, Lmsc;->d:Lmsl;

    .line 13
    .line 14
    iput-object p7, p0, Lmsc;->e:Lmsm;

    .line 15
    .line 16
    iput p8, p0, Lmsc;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lifb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmsc;->a:J

    .line 6
    .line 7
    sub-long v10, v0, v2

    .line 8
    .line 9
    new-instance v0, Lhdd;

    .line 10
    .line 11
    iget-object v5, p0, Lmsc;->b:Lpry;

    .line 12
    .line 13
    iget-object v6, p0, Lmsc;->c:Lpvq;

    .line 14
    .line 15
    iget-object v7, p0, Lmsc;->d:Lmsl;

    .line 16
    .line 17
    iget-object v8, p0, Lmsc;->e:Lmsm;

    .line 18
    .line 19
    iget v9, p0, Lmsc;->f:I

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v12}, Lhdd;-><init>(Lpry;Lpvq;Lmsl;Lmsm;IJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmsc;->g:Lmue;

    .line 31
    .line 32
    iget-object v1, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 35
    .line 36
    .line 37
    return-void
.end method
