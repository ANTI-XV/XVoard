.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsb;


# static fields
.field public static final a:Ljru;


# instance fields
.field public b:Ljsc;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljru;

    .line 2
    .line 3
    invoke-direct {v0}, Ljru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljru;->a:Ljru;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljru;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljru;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method
