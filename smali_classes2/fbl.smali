.class public final synthetic Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public final synthetic a:Lfbt;

.field public final synthetic b:Lfbs;

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lfbt;Lfbs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbl;->a:Lfbt;

    .line 5
    .line 6
    iput-object p2, p0, Lfbl;->b:Lfbs;

    .line 7
    .line 8
    iput-object p3, p0, Lfbl;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfbl;->a:Lfbt;

    .line 2
    .line 3
    iget-object v0, p0, Lfbl;->b:Lfbs;

    .line 4
    .line 5
    invoke-interface {v0}, Lfbs;->m()Lksw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfbl;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lfbs;->m()Lksw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p1}, Lfbz;->a(Landroid/content/Context;Lksw;Llhx;)Lktz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lfbt;->l:Lktz;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lfbz;->a:Lktz;

    .line 29
    .line 30
    iput-object p1, p2, Lfbt;->l:Lktz;

    .line 31
    .line 32
    return-void
.end method
