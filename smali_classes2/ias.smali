.class public final Lias;
.super Libc;
.source "PG"


# instance fields
.field final synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lias;->a:Lgtx;

    .line 2
    .line 3
    invoke-direct {p0}, Libc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Libb;)V
    .locals 2

    .line 1
    new-instance v0, Lrmr;

    .line 2
    .line 3
    new-instance v1, Libe;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Libe;-><init>(Libb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrmr;-><init>(Lhih;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lias;->a:Lgtx;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
