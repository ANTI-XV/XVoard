.class public final Lrsi;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Lrsg;

.field private final b:Lrsh;


# direct methods
.method public constructor <init>(Lrsg;Lrsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsi;->a:Lrsg;

    .line 5
    .line 6
    iput-object p2, p0, Lrsi;->b:Lrsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrsg;

    .line 2
    .line 3
    iget-object v1, p0, Lrsi;->b:Lrsh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrsg;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lrsh;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lrsg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
