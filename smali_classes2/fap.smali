.class public final Lfap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfap;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfap;->e:Ljava/lang/Object;

    iput p4, p0, Lfap;->a:I

    iput p5, p0, Lfap;->b:I

    iput-object p6, p0, Lfap;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfap;->g:Ljava/lang/Object;

    iput-object p8, p0, Lfap;->h:Ljava/lang/Object;

    iput-object p9, p0, Lfap;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbqe;->g(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lfap;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Ltfp;->a:Ltfb;

    iput-object v0, p0, Lfap;->e:Ljava/lang/Object;

    iget-object p1, p1, Lpsg;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lbqe;->g(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfap;->g:Ljava/lang/Object;

    new-instance p1, Lbzc;

    invoke-direct {p1}, Lbzc;-><init>()V

    iput-object p1, p0, Lfap;->h:Ljava/lang/Object;

    sget-object p1, Lbwq;->a:Lbwq;

    iput-object p1, p0, Lfap;->f:Ljava/lang/Object;

    new-instance p1, Lckr;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0, v0}, Lckr;-><init>([B[C)V

    iput-object p1, p0, Lfap;->d:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lfap;->b:I

    const/16 p1, 0x8

    iput p1, p0, Lfap;->a:I

    new-instance p1, Lbqc;

    invoke-direct {p1, v0}, Lbqc;-><init>([B)V

    iput-object p1, p0, Lfap;->i:Ljava/lang/Object;

    return-void
.end method
