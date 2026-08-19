.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC5/b;

.field public static final b:LC5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvf/b$d;->a:Lvf/b$d;

    invoke-static {v0}, Lvf/a;->a(Llf/l;)LC5/b;

    move-result-object v0

    sput-object v0, Lvf/b;->a:LC5/b;

    sget-object v0, Lvf/b$e;->a:Lvf/b$e;

    invoke-static {v0}, Lvf/a;->a(Llf/l;)LC5/b;

    move-result-object v0

    sput-object v0, Lvf/b;->b:LC5/b;

    sget-object v0, Lvf/b$a;->a:Lvf/b$a;

    invoke-static {v0}, Lvf/a;->a(Llf/l;)LC5/b;

    sget-object v0, Lvf/b$c;->a:Lvf/b$c;

    invoke-static {v0}, Lvf/a;->a(Llf/l;)LC5/b;

    sget-object v0, Lvf/b$b;->a:Lvf/b$b;

    invoke-static {v0}, Lvf/a;->a(Llf/l;)LC5/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lvf/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lvf/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvf/b;->a:LC5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC5/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LC5/b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0, p0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvf/k;

    return-object v2
.end method
