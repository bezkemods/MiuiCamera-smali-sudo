.class public final LAf/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LCf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/n;


# direct methods
.method public constructor <init>(LAf/n;)V
    .locals 0

    iput-object p1, p0, LAf/u;->a:LAf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LAf/u;->a:LAf/n;

    iget-object p0, p0, LAf/n;->a:LEf/I;

    sget-object v0, LCf/g;->a:Lag/f;

    const-string v0, "<this>"

    iget-object p0, p0, LEf/I;->d:Lyf/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCf/j;

    sget-object v1, Lyf/m$a;->o:Lag/c;

    new-instance v2, Lfg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lfg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, LWe/j;

    sget-object v4, LCf/g;->d:Lag/f;

    invoke-direct {v3, v4, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfg/b;

    sget-object v4, LXe/w;->a:LXe/w;

    new-instance v5, LCf/f;

    invoke-direct {v5, p0}, LCf/f;-><init>(Lyf/j;)V

    invoke-direct {v2, v4, v5}, Lfg/b;-><init>(Ljava/util/List;Llf/l;)V

    new-instance v4, LWe/j;

    sget-object v5, LCf/g;->e:Lag/f;

    invoke-direct {v4, v5, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LWe/j;

    move-result-object v2

    invoke-static {v2}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LCf/j;-><init>(Lyf/j;Lag/c;Ljava/util/Map;)V

    new-instance v1, LCf/j;

    sget-object v2, Lyf/m$a;->m:Lag/c;

    new-instance v3, Lfg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lfg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LWe/j;

    sget-object v5, LCf/g;->a:Lag/f;

    invoke-direct {v4, v5, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfg/a;

    invoke-direct {v3, v0}, Lfg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LWe/j;

    sget-object v5, LCf/g;->b:Lag/f;

    invoke-direct {v0, v5, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfg/j;

    sget-object v5, Lyf/m$a;->n:Lag/c;

    invoke-static {v5}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    new-instance v5, LWe/j;

    sget-object v6, LCf/g;->c:Lag/f;

    invoke-direct {v5, v6, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LCf/j;-><init>(Lyf/j;Lag/c;Ljava/util/Map;)V

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LCf/i;

    invoke-direct {v0, p0}, LCf/i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
