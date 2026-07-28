.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfrz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfrz;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfxi;

    .line 16
    .line 17
    iget-object v0, v0, Lfxi;->f:Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PageIndicatorView;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfxi;

    .line 25
    .line 26
    iget-object v0, v0, Lfxi;->a:Lfxh;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lfxh;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
