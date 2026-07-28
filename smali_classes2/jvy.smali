.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;


# static fields
.field public static final a:Lavl;


# instance fields
.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljvy;->a:Lavl;

    .line 8
    .line 9
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljvy;->a:Lavl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
