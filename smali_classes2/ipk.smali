.class final Lipk;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lipl;


# direct methods
.method public constructor <init>(Lipl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipk;->a:Lipl;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lipk;->a:Lipl;

    .line 2
    .line 3
    iget-object p2, p1, Lipl;->h:Lsvf;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p1, Lipl;->g:Lsvf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p1, Lipl;->f:Lsvf;

    .line 11
    .line 12
    :goto_0
    iput-object p3, p1, Lipl;->h:Lsvf;

    .line 13
    .line 14
    iget-object p1, p1, Lipl;->h:Lsvf;

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lsvf;->e(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lipk;->a:Lipl;

    .line 23
    .line 24
    iget-object p2, p1, Lipl;->h:Lsvf;

    .line 25
    .line 26
    iget p1, p1, Lipl;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lsvf;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
