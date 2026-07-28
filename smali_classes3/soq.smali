.class public final Lsoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfn;Lsix;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsll;Lsgq;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lsoq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsoq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lsoq;-><init>()V

    return-void
.end method
