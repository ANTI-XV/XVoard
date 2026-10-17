.class public final Lnvz;
.super Ltcp;
.source "PG"


# instance fields
.field final synthetic a:Ltbk;

.field final synthetic b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltbk;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvz;->a:Ltbk;

    .line 2
    .line 3
    iput-object p3, p0, Lnvz;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltcp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ltdh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnvz;->a:Ltbk;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnvz;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
