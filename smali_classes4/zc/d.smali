.class public final Lzc/d;
.super Lzc/n;
.source "SourceFile"


# virtual methods
.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lzc/n;->f(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lzc/n;->n:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
