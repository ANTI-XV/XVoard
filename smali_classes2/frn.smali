.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


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
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 4

    .line 1
    check-cast p1, Lfro;

    .line 2
    .line 3
    iget-boolean p1, p1, Lfro;->a:Z

    .line 4
    .line 5
    sget-object p1, Lfnx;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "onPost"

    .line 14
    .line 15
    const/16 v1, 0x9b

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$1"

    .line 18
    .line 19
    const-string v3, "NgaExtension.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "isNgaLabAvailable: %b [SDG]"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
