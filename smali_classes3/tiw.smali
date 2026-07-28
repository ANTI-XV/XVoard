.class public final Ltiw;
.super Ltao;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field final synthetic f:Ltjb;

.field g:Ltjb;


# direct methods
.method public constructor <init>(Ltjb;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltiw;->f:Ltjb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltao;-><init>(Ltaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltiw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltiw;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltiw;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ltiw;->f:Ltjb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltjb;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
