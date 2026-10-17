.class final Lghg;
.super Lisx;
.source "PG"


# instance fields
.field final synthetic a:Lghm;

.field final synthetic b:Lghh;


# direct methods
.method public constructor <init>(Lghh;Lghm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghg;->a:Lghm;

    .line 2
    .line 3
    iput-object p1, p0, Lghg;->b:Lghh;

    .line 4
    .line 5
    invoke-direct {p0}, Lisx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghg;->b:Lghh;

    .line 2
    .line 3
    iget-object v0, v0, Lghh;->z:Lghm;

    .line 4
    .line 5
    iget-object v0, v0, Lghm;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lghg;->b:Lghh;

    .line 11
    .line 12
    iget-object v0, v0, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
