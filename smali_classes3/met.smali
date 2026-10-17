.class public final synthetic Lmet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmet;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmet;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmet;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lmet;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h(J[BJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
