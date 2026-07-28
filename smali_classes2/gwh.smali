.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhn;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

.field private final b:Lioa;


# direct methods
.method public constructor <init>(Linv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Legz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Linv;->g:Liny;

    .line 11
    .line 12
    new-instance v0, Leha;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Leha;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Linv;->h:Linx;

    .line 18
    .line 19
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgwh;->b:Lioa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwh;->b:Lioa;

    .line 2
    .line 3
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f0b2098

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const v0, 0x7f0b2098

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lgwh;->b:Lioa;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lioh;->a(ILioa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic h(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
