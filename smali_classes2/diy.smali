.class final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjz;


# instance fields
.field final synthetic a:Ldjb;


# direct methods
.method public constructor <init>(Ldjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldiy;->a:Ldjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldiy;->a:Ldjb;

    .line 2
    .line 3
    iget-object v1, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ldjb;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ldjb;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, Ldjb;->k:Ljuw;

    .line 14
    .line 15
    iget-boolean v3, v0, Ldjb;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ldjb;->b(Ljava/util/List;Ljuw;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldiy;->a:Ldjb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldjb;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldiy;->a:Ldjb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Ldjb;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ldjb;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldiy;->a:Ldjb;

    .line 2
    .line 3
    iget-object v0, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldiy;->a:Ldjb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldjb;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
