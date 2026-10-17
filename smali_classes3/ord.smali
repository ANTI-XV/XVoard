.class public abstract Lord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lord;->a:Lord;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
