.class public final La8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8/c;

.field public final b:Ld8/a;

.field public final c:LWe/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8/d;Lc8/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/e;->a:Lc8/c;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Lc8/c;->c:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Lc8/c;->d:Lc8/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lvj/v$b;

    invoke-direct {p3}, Lvj/v$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, Lvj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lxj/a;

    invoke-direct {v0, p1}, Lxj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, Lvj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, Lvj/v$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lvj/v$b;->b()Lvj/v;

    move-result-object p1

    const-class p3, Ld8/a;

    invoke-virtual {p1, p3}, Lvj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/a;

    iput-object p1, p0, La8/e;->b:Ld8/a;

    new-instance p1, La8/e$b;

    invoke-direct {p1, p0}, La8/e$b;-><init>(La8/e;)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, La8/e;->c:LWe/n;

    new-instance p1, La8/e$a;

    invoke-direct {p1, p0}, La8/e$a;-><init>(La8/e;)V

    iget-object p0, p2, Lb8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La8/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/d;

    iget-object p0, p0, La8/e;->c:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/i;

    invoke-direct {v0, p0, p1}, La8/d;-><init>(La8/i;Ljava/lang/String;)V

    return-object v0
.end method
