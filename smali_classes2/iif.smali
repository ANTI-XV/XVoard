.class public final Liif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liij;

.field public final b:Lihx;

.field public final c:Ldga;

.field public final d:Lopz;

.field public final e:Lijb;

.field public f:Ldgh;

.field public final g:Lifk;

.field public final h:Lhbb;

.field private final i:Lifk;


# direct methods
.method public constructor <init>(Lifk;Liij;Lihx;Ldga;Lhbb;Lopz;Lijb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lifk;

    .line 5
    .line 6
    invoke-direct {v0}, Lifk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liif;->i:Lifk;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liif;->g:Lifk;

    .line 17
    .line 18
    iput-object p2, p0, Liif;->a:Liij;

    .line 19
    .line 20
    iput-object p3, p0, Liif;->b:Lihx;

    .line 21
    .line 22
    iput-object p4, p0, Liif;->c:Ldga;

    .line 23
    .line 24
    iput-object v0, p2, Liij;->k:Lifk;

    .line 25
    .line 26
    iput-object p5, p0, Liif;->h:Lhbb;

    .line 27
    .line 28
    iput-object p6, p0, Liif;->d:Lopz;

    .line 29
    .line 30
    iput-object p7, p0, Liif;->e:Lijb;

    .line 31
    .line 32
    return-void
.end method
