.class final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lezf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lezg;


# direct methods
.method public constructor <init>(Lezg;Lezf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Leze;->a:Lezf;

    .line 2
    .line 3
    iput-object p3, p0, Leze;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Leze;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Leze;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Leze;->e:Lezg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lezg;->a:Lpdn;

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
    const/16 v5, 0xa0

    .line 10
    .line 11
    const-string v2, "Error getting downloaded packs"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1"

    .line 14
    .line 15
    const-string v6, "HmmDataFacilitator.java"

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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leze;->e:Lezg;

    .line 2
    .line 3
    check-cast p1, Ldsi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lezg;->i(Ldsi;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leze;->e:Lezg;

    .line 9
    .line 10
    iget-object v0, p0, Leze;->a:Lezf;

    .line 11
    .line 12
    iget-object v1, p0, Leze;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Leze;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Leze;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lezg;->h(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
