.class public final synthetic Lirq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lirq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    iput-object p2, p0, Lirq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lirq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    iput-object p2, p0, Lirq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lirq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lirq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lirq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lipe;

    .line 4
    .line 5
    iget-object v0, v0, Lipe;->e:Liot;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Liot;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lipe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lipe;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lirq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Liqa;->i:Liqa;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lipz;

    .line 25
    .line 26
    iget-object v0, v0, Lipz;->a:Lkvo;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhix;

    .line 4
    .line 5
    iget-object v0, v0, Lhix;->a:Lhiy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhiy;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 6
    .line 7
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:I

    .line 8
    .line 9
    iput-boolean p3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lkaf;->e:Lkaf;

    .line 8
    .line 9
    iget-object p1, p0, Lirq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lirq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
