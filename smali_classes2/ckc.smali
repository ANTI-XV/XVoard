.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjd;

.field public final c:Ljava/util/List;

.field public final d:Lcjc;

.field public final e:Lcjf;

.field public final f:Lcjd;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjd;Ljava/util/List;Lcjc;Lcjf;Lcjd;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lckc;->b:Lcjd;

    .line 7
    .line 8
    iput-object p3, p0, Lckc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lckc;->d:Lcjc;

    .line 11
    .line 12
    iput-object p5, p0, Lckc;->e:Lcjf;

    .line 13
    .line 14
    iput-object p6, p0, Lckc;->f:Lcjd;

    .line 15
    .line 16
    iput p7, p0, Lckc;->i:I

    .line 17
    .line 18
    iput p8, p0, Lckc;->j:I

    .line 19
    .line 20
    iput p9, p0, Lckc;->g:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lckc;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcgp;Lcgd;Lckf;)Lchd;
    .locals 0

    .line 1
    new-instance p2, Lcht;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcht;-><init>(Lcgp;Lckf;Lckc;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
