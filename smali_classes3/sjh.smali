.class public final Lsjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsiu;

.field public b:Ljava/util/List;

.field public c:Lsqs;

.field final d:Lsqs;

.field final e:Lsiy;

.field public f:Lqxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsoc;->p:Lstn;

    .line 5
    .line 6
    new-instance v1, Lstp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsjh;->d:Lsqs;

    .line 13
    .line 14
    new-instance v0, Lqxn;

    .line 15
    .line 16
    sget-object v1, Lpbt;->b:Lowr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqxn;-><init>(Lowr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsjh;->f:Lqxn;

    .line 22
    .line 23
    sget-object v0, Lsiy;->a:Lsiy;

    .line 24
    .line 25
    iput-object v0, p0, Lsjh;->e:Lsiy;

    .line 26
    .line 27
    return-void
.end method
