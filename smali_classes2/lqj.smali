.class final Llqj;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqj;->a:Llql;

    .line 2
    .line 3
    invoke-direct {p0}, Lkbh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 5

    .line 1
    sget-object v0, Llql;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onEnabledInputMethodEntriesChanged"

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2"

    .line 14
    .line 15
    const-string v4, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "%d entries"

    .line 24
    .line 25
    invoke-virtual {p1}, Lowk;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llqj;->a:Llql;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llql;->c(Lowk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
