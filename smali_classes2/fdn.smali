.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final a:Lfdl;

.field public final b:Lfem;

.field public final c:Llgs;

.field public final d:Lmmu;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Ljava/util/List;

.field public g:Lfdk;


# direct methods
.method public constructor <init>(Lfem;Llgs;Lfdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdn;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lfdn;->b:Lfem;

    .line 12
    .line 13
    iput-object p2, p0, Lfdn;->c:Llgs;

    .line 14
    .line 15
    iput-object p3, p0, Lfdn;->a:Lfdl;

    .line 16
    .line 17
    new-instance p1, Lmmu;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, p3, v0}, Lmmu;-><init>(Llgs;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfdn;->d:Lmmu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfdn;->d:Lmmu;

    .line 2
    .line 3
    iput-object p1, v0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lfdn;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lfdn;->d:Lmmu;

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lmmu;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdn;->c:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfdn;->c:Llgs;

    .line 12
    .line 13
    iget-object v1, p0, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfdn;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
