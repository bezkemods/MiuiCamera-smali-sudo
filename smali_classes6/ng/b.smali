.class public abstract Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/H;


# instance fields
.field public final a:Lqg/c;

.field public final b:LGf/e;

.field public final c:LEf/I;

.field public d:Lng/l;

.field public final e:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "Lag/c;",
            "LBf/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/c;LGf/e;LEf/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->a:Lqg/c;

    iput-object p2, p0, Lng/b;->b:LGf/e;

    iput-object p3, p0, Lng/b;->c:LEf/I;

    new-instance p2, Lng/a;

    invoke-direct {p2, p0}, Lng/a;-><init>(Lng/b;)V

    invoke-virtual {p1, p2}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, Lng/b;->e:Lqg/h;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/b;->e:Lqg/h;

    move-object v1, v0

    check-cast v1, Lqg/c$j;

    iget-object v1, v1, Lqg/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lqg/c$l;->b:Lqg/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/E;

    goto :goto_1

    :cond_0
    check-cast p0, LAf/v;

    iget-object v0, p0, Lng/b;->b:LGf/e;

    sget-object v1, Lyf/m;->j:Lag/f;

    invoke-virtual {p1, v1}, Lag/c;->h(Lag/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Log/a;->m:Log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Log/a;->a(Lag/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGf/e;->b:Log/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Log/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lng/b;->a:Lqg/c;

    iget-object p0, p0, Lng/b;->c:LEf/I;

    invoke-static {p1, v1, p0, v0}, Log/c$a;->a(Lag/c;Lqg/l;LBf/B;Ljava/io/InputStream;)Log/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(Lag/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            ")",
            "Ljava/util/List<",
            "LBf/E;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lng/b;->e:Lqg/h;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lag/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lng/b;->e:Lqg/h;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lag/c;Llf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method
