.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final b:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwq;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lnwq;->b:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnwq;->b:[F

    .line 13
    .line 14
    aget-object v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lnwq;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 26
    .line 27
    iget-object v0, p0, Lnwq;->b:[F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
