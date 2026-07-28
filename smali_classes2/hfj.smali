.class public Lhfj;
.super Lhfi;
.source "PG"


# instance fields
.field public final g:Lhfl;


# direct methods
.method protected constructor <init>(Lhfs;Lhfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhfi;-><init>(Lhfs;Lhfi;)V

    .line 2
    iget-object p1, p2, Lhfj;->g:Lhfl;

    iput-object p1, p0, Lhfj;->g:Lhfl;

    return-void
.end method

.method protected constructor <init>(Lhfs;Ljava/lang/String;Lhfl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhfi;-><init>(Lhfs;Ljava/lang/String;)V

    iput-object p3, p0, Lhfj;->g:Lhfl;

    return-void
.end method
