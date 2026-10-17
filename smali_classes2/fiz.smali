.class public final Lfiz;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfiz;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljvf;-><init>(Ljvc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dX(Ljuw;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfiz;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljvf;->dX(Ljuw;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfiz;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfiu;

    .line 4
    .line 5
    iget-boolean v0, v0, Ljus;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljvf;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
