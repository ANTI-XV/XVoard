.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpl;


# instance fields
.field final synthetic a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpn;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpn;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljpg;)V
    .locals 0

    .line 1
    return-void
.end method
