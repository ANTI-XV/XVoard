.class final Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field final synthetic a:Lkkr;

.field final synthetic b:Lkle;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkkr;Lkle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkkq;->b:Lkle;

    .line 4
    .line 5
    iput-object p1, p0, Lkkq;->a:Lkkr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkkq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkkq;->b:Lkle;

    .line 6
    .line 7
    iget-object v1, p0, Lkkq;->a:Lkkr;

    .line 8
    .line 9
    iget-object v1, v1, Lkkr;->c:Landroid/view/View;

    .line 10
    .line 11
    const v2, 0x7f0b04c5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lkkr;->d(Landroid/view/View;ILkle;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lkkq;->b:Lkle;

    .line 20
    .line 21
    iget-object v1, p0, Lkkq;->a:Lkkr;

    .line 22
    .line 23
    iget-object v1, v1, Lkkr;->c:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0b04c7

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lkkr;->d(Landroid/view/View;ILkle;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
