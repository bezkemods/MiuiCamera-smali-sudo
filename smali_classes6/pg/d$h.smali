.class public final Lpg/d$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;-><init>(Lng/n;LVf/b;LXf/c;LXf/a;LBf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LBf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$h;->a:Lpg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lpg/d$h;->a:Lpg/d;

    iget-object v0, p0, Lpg/d;->k:LBf/f;

    invoke-virtual {v0}, LBf/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LBf/U;->v:LBf/U$a;

    new-instance v8, Ldg/h$a;

    sget-object v3, LCf/h$a;->a:LCf/h$a$a;

    sget-object v5, LBf/b$a;->a:LBf/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LEf/l;-><init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LBf/U;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Ldg/i;->a:I

    sget-object v1, LBf/f;->c:LBf/f;

    iget-object v2, p0, Lpg/d;->k:LBf/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LBf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldg/i;->q(LBf/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LBf/q;->a:LBf/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Ldg/i;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Ldg/i;->k(LBf/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LBf/q;->k:LBf/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Ldg/i;->a(I)V

    throw v7

    :cond_4
    sget-object v1, LBf/q;->e:LBf/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Ldg/i;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, LBf/q;->a:LBf/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, LEf/l;->N0(Ljava/util/List;LBf/r;)V

    invoke-virtual {p0}, LEf/b;->m()Lrg/J;

    move-result-object p0

    invoke-virtual {v8, p0}, LEf/x;->K0(Lrg/J;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Ldg/i;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, Lpg/d;->e:LVf/b;

    iget-object v0, v0, LVf/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVf/c;

    sget-object v3, LXf/b;->m:LXf/b$a;

    iget v2, v2, LVf/c;->d:I

    invoke-virtual {v3, v2}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, LVf/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lpg/d;->l:Lng/n;

    iget-object p0, p0, Lng/n;->i:Lng/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lng/w;->d(LVf/c;Z)Lpg/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
