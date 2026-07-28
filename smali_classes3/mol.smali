.class public final synthetic Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field public final synthetic a:Lmom;


# direct methods
.method public synthetic constructor <init>(Lmom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmol;->a:Lmom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmol;->a:Lmom;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmom;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmog;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
