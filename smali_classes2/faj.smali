.class final Lfaj;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Lfak;


# direct methods
.method public constructor <init>(Lfak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaj;->a:Lfak;

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
    .locals 4

    .line 1
    sget-object p1, Lfak;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager$1"

    .line 12
    .line 13
    const-string v2, "onEnabledInputMethodEntriesChanged"

    .line 14
    .line 15
    const-string v3, "DictionarySuperpacksManager.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfaj;->a:Lfak;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfao;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
