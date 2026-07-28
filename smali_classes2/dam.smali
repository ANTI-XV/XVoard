.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldam;->a:I

    iput-wide p2, p0, Ldam;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldam;->b:J

    iput p3, p0, Ldam;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldam;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
