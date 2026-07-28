.class final Lexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# direct methods
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lext;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0xf1

    .line 10
    .line 11
    const-string v2, "Failed to display toast."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$1"

    .line 14
    .line 15
    const-string v6, "HandwritingPromoExtension.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
