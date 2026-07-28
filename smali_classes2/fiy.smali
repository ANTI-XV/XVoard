.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljur;


# instance fields
.field final synthetic a:Ljvc;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfiy;->a:Ljvc;

    .line 2
    .line 3
    iput-object p1, p0, Lfiy;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfiy;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvr;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfiy;->a:Ljvc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldvr;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljvc;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfiy;->a:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfiy;->a:Ljvc;

    .line 7
    .line 8
    invoke-interface {v0}, Ljvc;->i()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldvi;->a:Ldvi;

    .line 12
    .line 13
    iget-object v1, p0, Lfiy;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfiy;->a:Ljvc;

    .line 21
    .line 22
    invoke-interface {v0}, Ljvc;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfiy;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
