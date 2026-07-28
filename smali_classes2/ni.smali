.class public final Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bZ(Lbhh;Lbhc;)V
    .locals 0

    .line 1
    iget p1, p0, Lni;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lbhc;->ON_STOP:Lbhc;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lad;

    .line 12
    .line 13
    iget-object p1, p1, Lad;->P:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnn;->p()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbx;

    .line 31
    .line 32
    iget-object p1, p1, Lbx;->f:Lbhe;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbhe;->c(Lbhg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
