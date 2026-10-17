.class abstract Lapc;
.super Laou;
.source "PG"


# instance fields
.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laou;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapc;->p:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method
