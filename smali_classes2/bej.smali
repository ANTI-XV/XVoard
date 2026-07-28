.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbds;

.field public final e:Lazi;


# direct methods
.method public constructor <init>(Lazi;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbej;->e:Lazi;

    .line 5
    .line 6
    iput p2, p0, Lbej;->a:I

    .line 7
    .line 8
    iput p3, p0, Lbej;->b:I

    .line 9
    .line 10
    iput p4, p0, Lbej;->c:I

    .line 11
    .line 12
    new-instance p1, Lbds;

    .line 13
    .line 14
    invoke-direct {p1}, Lbds;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbej;->d:Lbds;

    .line 18
    .line 19
    return-void
.end method
