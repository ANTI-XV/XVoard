.class public final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjd;

.field public final c:Lcjd;

.field public final d:Lcjm;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjd;Lcjd;Lcjm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcjw;->b:Lcjd;

    .line 7
    .line 8
    iput-object p3, p0, Lcjw;->c:Lcjd;

    .line 9
    .line 10
    iput-object p4, p0, Lcjw;->d:Lcjm;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcjw;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcgp;Lcgd;Lckf;)Lchd;
    .locals 0

    .line 1
    new-instance p2, Lchq;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lchq;-><init>(Lcgp;Lckf;Lcjw;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
