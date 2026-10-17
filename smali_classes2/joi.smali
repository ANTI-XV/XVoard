.class final Ljoi;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Ljok;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llbw;


# direct methods
.method public constructor <init>(Ljok;Ljava/lang/String;Llbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoi;->a:Ljok;

    .line 2
    .line 3
    iput-object p2, p0, Ljoi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljoi;->c:Llbw;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljoi;->a:Ljok;

    .line 4
    .line 5
    iget-object v0, p0, Ljoi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljoi;->c:Llbw;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljok;->f(Ljava/lang/String;Llbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    return-object p1
.end method
