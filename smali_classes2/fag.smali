.class public Lfag;
.super Lkvh;
.source "PG"


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvh;-><init>(Lkvm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Loxu;
    .locals 1

    .line 1
    const-class v0, Lezn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
