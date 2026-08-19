.class public final LPf/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/d;

.field public final synthetic b:LBf/Z;

.field public final synthetic c:LPf/a;

.field public final synthetic d:Lrg/a0;

.field public final synthetic e:LRf/j;


# direct methods
.method public constructor <init>(LPf/d;LBf/Z;LPf/a;Lrg/a0;LRf/j;)V
    .locals 0

    iput-object p1, p0, LPf/c;->a:LPf/d;

    iput-object p2, p0, LPf/c;->b:LBf/Z;

    iput-object p3, p0, LPf/c;->c:LPf/a;

    iput-object p4, p0, LPf/c;->d:Lrg/a0;

    iput-object p5, p0, LPf/c;->e:LRf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LPf/c;->a:LPf/d;

    iget-object v0, v0, LPf/d;->d:Lrg/d0;

    iget-object v1, p0, LPf/c;->d:Lrg/a0;

    invoke-interface {v1}, Lrg/a0;->c()LBf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LBf/h;->m()Lrg/J;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LPf/c;->c:LPf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LPf/a;->a(LPf/a;LPf/b;ZLjava/util/Set;Lrg/J;I)LPf/a;

    move-result-object v8

    iget-object v1, p0, LPf/c;->e:LRf/j;

    invoke-interface {v1}, LRf/j;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LPf/a;->a(LPf/a;LPf/b;ZLjava/util/Set;Lrg/J;I)LPf/a;

    move-result-object v1

    iget-object p0, p0, LPf/c;->b:LBf/Z;

    invoke-virtual {v0, p0, v1}, Lrg/d0;->b(LBf/Z;LPf/a;)Lrg/C;

    move-result-object p0

    return-object p0
.end method
