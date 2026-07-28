.class public final Lcra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lbpi;Landroid/view/WindowId;Lbps;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcra;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcra;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcra;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcra;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcra;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsu;Lcsu;Lcsu;Loaa;Loaa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldag;->a(ILdac;)Lavl;

    move-result-object v0

    iput-object v0, p0, Lcra;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcra;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcra;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcra;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcra;->f:Ljava/lang/Object;

    return-void
.end method
