.class public final Ltjc;
.super Ltao;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Ltjh;

.field public g:Ltjh;

.field public h:Lqax;


# direct methods
.method public constructor <init>(Ltjh;Ltaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjc;->f:Ltjh;

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
    iput-object p1, p0, Ltjc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltjc;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltjc;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltjc;->f:Ltjh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltjh;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
