.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;
.implements Lcsv;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsw;->a:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcpo;
    .locals 1

    .line 1
    iget v0, p0, Lcsw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcpv;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcqd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcqd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcub;)Lctw;
    .locals 2

    .line 1
    iget p1, p0, Lcsw;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcth;

    .line 7
    .line 8
    iget-object v1, p0, Lcsw;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-direct {p1, v1, p0, v0}, Lcth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcth;

    .line 15
    .line 16
    iget-object v1, p0, Lcsw;->a:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0}, Lcth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
