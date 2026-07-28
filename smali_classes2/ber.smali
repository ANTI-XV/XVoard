.class public final Lber;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ltaz;

.field public volatile c:Lbes;


# direct methods
.method public constructor <init>(ILbes;Ltaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lber;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lber;->b:Ltaz;

    .line 7
    .line 8
    iput-object p2, p0, Lber;->c:Lbes;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lber;->c:Lbes;

    .line 3
    .line 4
    return-void
.end method
