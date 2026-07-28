.class public final Ldut;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ldut;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ldut;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    const-string p1, "check-main-lm"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ltuh;

    .line 2
    .line 3
    iget-object v1, p0, Ldut;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldih;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 12
    .line 13
    iget-boolean v3, p0, Ldut;->a:Z

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v1, v3, v0, v4}, Ldih;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ldul;->h:Lpvt;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
