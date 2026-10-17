.class public final synthetic Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

.field public final synthetic b:Lakw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflf;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 5
    .line 6
    iput-object p2, p0, Lflf;->b:Lakw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Licm;Ljnb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lflf;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 2
    .line 3
    iget-object v1, p0, Lflf;->b:Lakw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Licm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Licm;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->aa(Licm;Ljnb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->Y(Licm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->X(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljuv;->a:Ljuv;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Licm;Ljuv;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Licm;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-virtual/range {v3 .. v11}, Lfkq;->c(Licm;Ljnb;Ljava/lang/String;Ljava/lang/String;Licc;Licc;Ljava/lang/String;Lowk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
