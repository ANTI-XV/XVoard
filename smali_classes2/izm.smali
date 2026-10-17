.class public final synthetic Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbo;ZF)V
    .locals 0

    .line 1
    iget p1, p0, Lizm;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lizm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lizm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lizo;

    .line 16
    .line 17
    iget-object p1, p1, Lizo;->a:Lizp;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lizp;->h:Lbbr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lizp;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
