.class final Lmnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmnw;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lmnw;->a:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmnw;

    .line 2
    .line 3
    iget p1, p1, Lmnw;->b:I

    .line 4
    .line 5
    iget v0, p0, Lmnw;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
