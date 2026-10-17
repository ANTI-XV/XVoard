.class public final synthetic Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liae;


# instance fields
.field public final synthetic a:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgb;->a:Lpwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpzn;

    .line 2
    .line 3
    iget-object p1, p1, Lpzn;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgb;->a:Lpwf;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
