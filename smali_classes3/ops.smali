.class public final Lops;
.super Lopv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lopv;


# direct methods
.method public constructor <init>(Lopv;Lopv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lops;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lops;->b:Lopv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lopv;-><init>(Lopv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lops;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lops;->b:Lopv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lopv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
