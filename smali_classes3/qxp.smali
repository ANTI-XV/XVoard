.class public final Lqxp;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqxp;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lqxp;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
