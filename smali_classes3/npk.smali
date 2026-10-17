.class public final Lnpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, p0, Lnpk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnpk;->b:Ljava/lang/Object;

    return-void
.end method
