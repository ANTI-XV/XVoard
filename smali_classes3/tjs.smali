.class public final Ltjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaf;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Ltaf;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ltaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjs;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Ltjs;->b:Ltaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjs;->b:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltaf;->fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Ltae;)Ltad;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjs;->b:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltaf;->get(Ltae;)Ltad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Ltae;)Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjs;->b:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltaf;->minusKey(Ltae;)Ltaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Ltaf;)Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjs;->b:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
