.class public final Lsjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspw;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsqs;

.field public c:Lsqs;

.field public d:Lsjb;

.field public e:Lsiw;

.field final f:Lsiy;

.field final g:Lrnn;

.field public h:Lrmk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmk;

    .line 5
    .line 6
    invoke-direct {v0}, Lrmk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjf;->h:Lrmk;

    .line 10
    .line 11
    sget-object v0, Lsoc;->p:Lstn;

    .line 12
    .line 13
    new-instance v1, Lstp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsjf;->c:Lsqs;

    .line 20
    .line 21
    new-instance v0, Lsiz;

    .line 22
    .line 23
    invoke-direct {v0}, Lsiz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsjf;->d:Lsjb;

    .line 27
    .line 28
    sget-object v0, Lsiw;->a:Lsiw;

    .line 29
    .line 30
    iput-object v0, p0, Lsjf;->e:Lsiw;

    .line 31
    .line 32
    sget-object v0, Lsiy;->a:Lsiy;

    .line 33
    .line 34
    iput-object v0, p0, Lsjf;->f:Lsiy;

    .line 35
    .line 36
    sget-object v0, Lskf;->c:Lrnn;

    .line 37
    .line 38
    iput-object v0, p0, Lsjf;->g:Lrnn;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsmp;
    .locals 1

    .line 1
    new-instance v0, Lsjg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsjg;-><init>(Lsjf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
