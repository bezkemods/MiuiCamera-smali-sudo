.class public final LW6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/k$a;,
        LW6/k$b;
    }
.end annotation


# static fields
.field public static final a:LJ6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT6/a;

    new-instance v1, Lz6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz6/d;-><init>(LJ6/t;)V

    invoke-direct {v0, v1}, LJ6/t;-><init>(Lz6/d;)V

    iget-object v1, v0, LJ6/t;->d:LJ6/A;

    new-instance v2, LJ6/v;

    invoke-direct {v2, v0, v1}, LJ6/v;-><init>(LJ6/t;LJ6/A;)V

    sput-object v2, LW6/k;->a:LJ6/v;

    iget-object v1, v0, LJ6/t;->d:LJ6/A;

    new-instance v2, LJ6/v;

    invoke-direct {v2, v0, v1}, LJ6/v;-><init>(LJ6/t;LJ6/A;)V

    iget-object v1, v1, LJ6/A;->l:LI6/e;

    sget-object v2, LJ6/v$a;->b:LJ6/v$a;

    if-nez v1, :cond_0

    sget-object v1, LJ6/v;->f:LI6/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LJ6/v$a;

    invoke-direct {v3, v1}, LJ6/v$a;-><init>(Lz6/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LJ6/v;

    :goto_1
    iget-object v1, v0, LJ6/t;->b:La7/o;

    const-class v2, LJ6/l;

    invoke-virtual {v1, v2}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object v1

    iget-object v2, v0, LJ6/t;->g:LJ6/f;

    new-instance v3, LJ6/u;

    invoke-direct {v3}, Lz6/m;-><init>()V

    iget-object v3, v0, LJ6/t;->h:LM6/l;

    iget-object v0, v0, LJ6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LJ6/h;->u:LJ6/h;

    invoke-virtual {v2, v4}, LJ6/f;->r(LJ6/h;)Z

    if-eqz v1, :cond_4

    sget-object v4, LJ6/h;->Z:LJ6/h;

    invoke-virtual {v2, v4}, LJ6/f;->r(LJ6/h;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ6/j;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LM6/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LM6/l$a;

    invoke-direct {v4, v3, v2}, LJ6/g;-><init>(LJ6/g;LJ6/f;)V

    invoke-virtual {v4, v1}, LJ6/g;->t(LJ6/i;)LJ6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lz6/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
