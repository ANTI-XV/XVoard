.class public final synthetic Lmeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwe;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmeu;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmeu;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->i(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
