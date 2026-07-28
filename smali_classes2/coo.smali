.class public final Lcoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lcon;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcoo;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcoo;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcoo;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcoo;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcoo;->m:I

    .line 21
    .line 22
    return-void
.end method
