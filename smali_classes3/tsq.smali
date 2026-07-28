.class public final Ltsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltrb;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ltvm;

.field public e:Ltvl;

.field public f:Ltss;

.field public final g:Lttr;


# direct methods
.method public constructor <init>(Ltrb;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltsq;->a:Ltrb;

    .line 10
    .line 11
    sget-object p1, Ltss;->n:Ltss;

    .line 12
    .line 13
    iput-object p1, p0, Ltsq;->f:Ltss;

    .line 14
    .line 15
    sget-object p1, Lttr;->a:Lttr;

    .line 16
    .line 17
    iput-object p1, p0, Ltsq;->g:Lttr;

    .line 18
    .line 19
    return-void
.end method
