.class public final Lvf/z$a$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/z$a;-><init>(Lvf/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lkg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/z$a;


# direct methods
.method public constructor <init>(Lvf/z$a;)V
    .locals 0

    iput-object p1, p0, Lvf/z$a$e;->a:Lvf/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lvf/z$a$e;->a:Lvf/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/z$a;->g:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvf/z$a;->c:Lvf/Q$a;

    invoke-virtual {v0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGf/d;

    if-eqz v0, :cond_a

    sget-object v2, Lvf/p$a;->b:[Lsf/k;

    aget-object v1, v2, v1

    iget-object p0, p0, Lvf/p$a;->a:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGf/h;

    iget-object p0, p0, LGf/h;->b:LGf/a;

    iget-object v1, p0, LGf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LGf/d;->a:Ljava/lang/Class;

    invoke-static {v2}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object v2

    invoke-virtual {v2}, Lag/b;->g()Lag/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LGf/d;->b:LUf/a;

    iget-object v5, v4, LUf/a;->a:LUf/a$a;

    sget-object v6, LUf/a$a;->g:LUf/a$a;

    iget-object v7, p0, LGf/a;->a:LTf/k;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, LUf/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LJg/i;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LXe/w;->a:LXe/w;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lig/b;->d(Ljava/lang/String;)Lig/b;

    move-result-object v6

    new-instance v8, Lag/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Lig/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lag/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v6

    invoke-virtual {v7}, LTf/k;->c()Lng/l;

    move-result-object v8

    iget-object v8, v8, Lng/l;->c:Lng/m;

    invoke-static {v8}, LAg/c;->y(Lng/m;)LZf/e;

    move-result-object v8

    iget-object v9, p0, LGf/a;->b:LGf/e;

    invoke-static {v9, v6, v8}, LTf/q;->a(LTf/p;Lag/b;LZf/e;)LTf/r;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LEf/r;

    invoke-virtual {v7}, LTf/k;->c()Lng/l;

    move-result-object v5

    iget-object v5, v5, Lng/l;->b:LBf/B;

    invoke-direct {p0, v5, v2}, LEf/r;-><init>(LBf/B;Lag/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTf/r;

    invoke-virtual {v7, p0, v6}, LTf/k;->a(LBf/E;LTf/r;)Lpg/m;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkg/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkg/i;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkg/i;

    goto :goto_4

    :cond_a
    sget-object v4, Lkg/i$b;->b:Lkg/i$b;

    :goto_4
    return-object v4
.end method
