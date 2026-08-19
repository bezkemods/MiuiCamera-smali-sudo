.class public final LOf/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/d;-><init>(LNf/g;LRf/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/d;


# direct methods
.method public constructor <init>(LOf/d;)V
    .locals 0

    iput-object p1, p0, LOf/d$c;->a:LOf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LOf/d$c;->a:LOf/d;

    invoke-virtual {p0}, LOf/d;->c()Lag/c;

    move-result-object v0

    iget-object v1, p0, LOf/d;->b:LRf/a;

    if-nez v0, :cond_0

    sget-object p0, Ltg/h;->c0:Ltg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/d;->a:LNf/g;

    iget-object v2, p0, LNf/g;->a:LNf/c;

    iget-object v2, v2, LNf/c;->o:LEf/I;

    iget-object v2, v2, LEf/I;->d:Lyf/j;

    invoke-static {v0, v2}, LAf/d;->b(Lag/c;Lyf/j;)LBf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, LRf/a;->i()LHf/r;

    move-result-object v1

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object v2, p0, LNf/c;->k:LNf/j;

    invoke-virtual {v2, v1}, LNf/j;->h(LRf/g;)LBf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v0

    iget-object v1, p0, LNf/c;->d:LTf/k;

    invoke-virtual {v1}, LTf/k;->c()Lng/l;

    move-result-object v1

    iget-object v1, v1, Lng/l;->l:LBf/D;

    iget-object p0, p0, LNf/c;->o:LEf/I;

    invoke-static {p0, v0, v1}, LBf/t;->c(LBf/B;Lag/b;LBf/D;)LBf/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LBf/e;->m()Lrg/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method
