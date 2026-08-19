.class public final LAf/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/n;

.field public final synthetic b:Lqg/c;


# direct methods
.method public constructor <init>(LAf/n;Lqg/c;)V
    .locals 0

    iput-object p1, p0, LAf/o;->a:LAf/n;

    iput-object p2, p0, LAf/o;->b:Lqg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAf/o;->a:LAf/n;

    invoke-virtual {v0}, LAf/n;->g()LAf/h$a;

    move-result-object v1

    iget-object v1, v1, LAf/h$a;->a:LEf/I;

    sget-object v2, LAf/f;->d:LAf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAf/f;->h:Lag/b;

    new-instance v3, LBf/D;

    invoke-virtual {v0}, LAf/n;->g()LAf/h$a;

    move-result-object v0

    iget-object v0, v0, LAf/h$a;->a:LEf/I;

    iget-object p0, p0, LAf/o;->b:Lqg/c;

    invoke-direct {v3, p0, v0}, LBf/D;-><init>(Lqg/l;LBf/B;)V

    invoke-static {v1, v2, v3}, LBf/t;->c(LBf/B;Lag/b;LBf/D;)LBf/e;

    move-result-object p0

    invoke-interface {p0}, LBf/e;->m()Lrg/J;

    move-result-object p0

    return-object p0
.end method
