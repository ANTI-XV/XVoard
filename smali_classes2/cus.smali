.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final a:Lcph;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcus;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2}, Lcaj;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcus;->a:Lcph;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 2

    .line 1
    iget-object v0, p0, Lcus;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lcus;->a:Lcph;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcph;->a(Ljava/lang/Object;IILcpf;)Lcro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcvx;->f(Landroid/content/res/Resources;Lcro;)Lcro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcpf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcus;->a:Lcph;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcph;->b(Ljava/lang/Object;Lcpf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
