.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/c$c;,
        Lv7/c$a;,
        Lv7/c$d;,
        Lv7/c$b;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/net/URL;

.field public c:Lv7/c$c;


# direct methods
.method public static a(I)Lv7/c$b;
    .locals 2

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    sget-object p0, Lv7/c$b;->a:Lv7/c$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketConnection"

    invoke-static {v0, p0}, LE2/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv7/c$b;->d:Lv7/c$b;

    return-object p0
.end method
