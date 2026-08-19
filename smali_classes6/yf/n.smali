.class public final Lyf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEf/J;

    new-instance v1, LEf/r;

    sget-object v2, Ltg/i;->a:Ltg/i;

    sget-object v2, Ltg/i;->b:Ltg/c;

    sget-object v3, Lyf/m;->e:Lag/c;

    invoke-direct {v1, v2, v3}, LEf/r;-><init>(LBf/B;Lag/c;)V

    sget-object v2, Lyf/m;->f:Lag/c;

    invoke-virtual {v2}, Lag/c;->f()Lag/f;

    move-result-object v2

    sget-object v3, Lqg/c;->e:Lqg/c$a;

    invoke-direct {v0, v1, v2, v3}, LEf/J;-><init>(LEf/r;Lag/f;Lqg/c$a;)V

    sget-object v1, LBf/A;->d:LBf/A;

    iput-object v1, v0, LEf/J;->h:LBf/A;

    sget-object v1, LBf/q;->e:LBf/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LEf/J;->i:LBf/q$h;

    const-string v1, "T"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LEf/X;->F0(LEf/b;ILag/f;ILqg/l;)LEf/X;

    move-result-object v1

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LEf/J;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LEf/J;->k:Ljava/util/ArrayList;

    new-instance v1, Lrg/m;

    iget-object v4, v0, LEf/J;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LEf/J;->m:Lqg/c$a;

    invoke-direct {v1, v0, v3, v4, v5}, Lrg/m;-><init>(LEf/E;Ljava/util/List;Ljava/util/Collection;Lqg/l;)V

    iput-object v1, v0, LEf/J;->j:Lrg/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/u;

    check-cast v2, LEf/l;

    invoke-virtual {v0}, LEf/b;->m()Lrg/J;

    move-result-object v3

    invoke-virtual {v2, v3}, LEf/x;->K0(Lrg/J;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lyf/n;->a:LEf/J;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LEf/J;->z0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LEf/b;->getName()Lag/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LEf/J;->z0(I)V

    throw v2
.end method
