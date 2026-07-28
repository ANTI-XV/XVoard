.class public final Lefc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefc;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefc;

    .line 2
    .line 3
    invoke-direct {v0}, Lefc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefc;->a:Lefc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method
