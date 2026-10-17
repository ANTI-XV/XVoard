.class public abstract Lcqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqy;

.field public static final b:Lcqy;

.field public static final c:Lcqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqy;->a:Lcqy;

    .line 7
    .line 8
    new-instance v0, Lcqw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcqw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcqy;->b:Lcqy;

    .line 14
    .line 15
    new-instance v0, Lcqx;

    .line 16
    .line 17
    invoke-direct {v0}, Lcqx;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcqy;->c:Lcqy;

    .line 21
    .line 22
    return-void
.end method

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
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
