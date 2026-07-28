.class public final Lhcs;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Lhct;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lhct;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcs;->a:Lhct;

    .line 2
    .line 3
    iput p2, p0, Lhcs;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcs;->a:Lhct;

    .line 2
    .line 3
    iget-object v0, v0, Lhct;->d:Ltbk;

    .line 4
    .line 5
    iget v1, p0, Lhcs;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsyn;->a:Lsyn;

    .line 15
    .line 16
    return-object v0
.end method
