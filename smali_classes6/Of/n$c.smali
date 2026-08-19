.class public final LOf/n$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/n;-><init>(LNf/g;LRf/t;LOf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LOf/n$a;",
        "LBf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/n;

.field public final synthetic b:LNf/g;


# direct methods
.method public constructor <init>(LNf/g;LOf/n;)V
    .locals 0

    iput-object p2, p0, LOf/n$c;->a:LOf/n;

    iput-object p1, p0, LOf/n$c;->b:LNf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LOf/n$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lag/b;

    iget-object v1, p0, LOf/n$c;->a:LOf/n;

    iget-object v2, v1, LOf/n;->o:LOf/m;

    iget-object v2, v2, LEf/K;->e:Lag/c;

    iget-object v3, p1, LOf/n$a;->a:Lag/f;

    invoke-direct {v0, v2, v3}, Lag/b;-><init>(Lag/c;Lag/f;)V

    iget-object p0, p0, LOf/n$c;->b:LNf/g;

    iget-object v2, p0, LNf/g;->a:LNf/c;

    iget-object p1, p1, LOf/n$a;->b:LRf/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, LOf/n;->v(LOf/n;)LZf/e;

    move-result-object v3

    iget-object v4, v2, LNf/c;->c:LGf/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRf/g;->c()Lag/c;

    move-result-object v3

    invoke-virtual {v3}, Lag/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LGf/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LTi/b;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LGf/d$a;->a(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LTf/p$a$b;

    invoke-direct {v4, v3}, LTf/p$a$b;-><init>(LGf/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LOf/n;->v(LOf/n;)LZf/e;

    move-result-object v3

    iget-object v4, v2, LNf/c;->c:LGf/e;

    invoke-virtual {v4, v0, v3}, LGf/e;->a(Lag/b;LZf/e;)LTf/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, LTf/p$a$b;->a:LGf/d;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LGf/d;->a:Ljava/lang/Class;

    invoke-static {v5}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Lag/b;->b:Lag/c;

    invoke-virtual {v6}, Lag/c;->e()Lag/c;

    move-result-object v6

    invoke-virtual {v6}, Lag/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Lag/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, LOf/n$b$b;->a:LOf/n$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LGf/d;->b:LUf/a;

    iget-object v5, v5, LUf/a;->a:LUf/a$a;

    sget-object v6, LUf/a$a;->d:LUf/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, LOf/o;->b:LNf/g;

    iget-object v5, v5, LNf/g;->a:LNf/c;

    iget-object v5, v5, LNf/c;->d:LTf/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, LTf/k;->f(LTf/r;)Lng/h;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LTf/k;->c()Lng/l;

    move-result-object v5

    iget-object v4, v4, LGf/d;->a:Ljava/lang/Class;

    invoke-static {v4}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object v4

    iget-object v5, v5, Lng/l;->t:Lng/j;

    invoke-virtual {v5, v4, v6}, Lng/j;->a(Lag/b;Lng/h;)LBf/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, LOf/n$b$a;

    invoke-direct {v5, v4}, LOf/n$b$a;-><init>(LBf/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, LOf/n$b$b;->a:LOf/n$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, LOf/n$b$c;->a:LOf/n$b$c;

    :goto_4
    instance-of v5, v4, LOf/n$b$a;

    if-eqz v5, :cond_9

    check-cast v4, LOf/n$b$a;

    iget-object v3, v4, LOf/n$b$a;->a:LBf/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, LOf/n$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, LOf/n$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, LNf/c;->b:LAf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lag/b;->g()Lag/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lag/b;->h()Lag/c;

    move-result-object v0

    invoke-virtual {v0}, Lag/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LCg/m;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lag/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lag/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LAf/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LTi/b;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LHf/r;

    invoke-direct {v0, p1}, LHf/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, LRf/g;->c()Lag/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lag/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lag/c;->e()Lag/c;

    move-result-object v0

    iget-object v1, v1, LOf/n;->o:LOf/m;

    iget-object v4, v1, LEf/K;->e:Lag/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, LOf/e;

    invoke-direct {v0, p0, v1, p1, v3}, LOf/e;-><init>(LNf/g;LBf/k;LRf/g;LBf/e;)V

    iget-object p0, v2, LNf/c;->s:LKf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
