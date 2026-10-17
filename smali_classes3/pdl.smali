.class final Lpdl;
.super Lpdj;
.source "PG"

# interfaces
.implements Lpdk;


# instance fields
.field final synthetic a:Lpdn;


# direct methods
.method public constructor <init>(Lpdn;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl;->a:Lpdn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpdj;-><init>(Ljava/util/logging/Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic c()Lpdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdl;->a:Lpdn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic d()Lpeb;
    .locals 0

    .line 1
    return-object p0
.end method
