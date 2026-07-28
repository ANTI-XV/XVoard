.class public final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavs;


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavt;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lavt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavx;
    .locals 2

    .line 1
    new-instance v0, Lavx;

    .line 2
    .line 3
    new-instance v1, Lavw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lavw;-><init>(Lavt;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lavx;-><init>(Lavv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavt;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavt;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
