.class public final Lvj/a;
.super Lvj/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$c;,
        Lvj/a$a;,
        Lvj/a$f;,
        Lvj/a$e;,
        Lvj/a$b;,
        Lvj/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvj/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lvj/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvj/a$b;->a:Lvj/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvj/v;)Lvj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lvj/v;",
            ")",
            "Lvj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, Lzj/w;

    invoke-static {p2, p0}, Lvj/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvj/a$c;->a:Lvj/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lvj/a$a;->a:Lvj/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lvj/a$f;->a:Lvj/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lvj/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LWe/s;

    if-ne p1, p2, :cond_3

    sget-object p0, Lvj/a$e;->a:Lvj/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvj/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
