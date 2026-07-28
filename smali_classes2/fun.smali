.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfun;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lfun;->b:B

    .line 5
    .line 6
    return-void
.end method
