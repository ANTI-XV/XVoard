.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance p2, Lrpx;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lrpx;-><init>(Lshl;Lsif;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lrpx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lshl;

    .line 9
    .line 10
    iget-object p1, p0, Lshl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lshl;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, Loln;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lshl;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const-string v0, "Method by same name already registered: %s"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
