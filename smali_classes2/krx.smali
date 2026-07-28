.class final Lkrx;
.super Lkru;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkru;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrx;->c:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkrx;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lmpo;->r(Ljava/lang/String;Loqu;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
