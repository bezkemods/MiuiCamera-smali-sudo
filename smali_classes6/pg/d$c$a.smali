.class public final Lpg/d$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d$c;-><init>(Lpg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/f;",
        "LBf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d$c;

.field public final synthetic b:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d$c;Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$c$a;->a:Lpg/d$c;

    iput-object p2, p0, Lpg/d$c$a;->b:Lpg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lag/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpg/d$c$a;->a:Lpg/d$c;

    iget-object v0, p1, Lpg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpg/d$c$a;->b:Lpg/d;

    iget-object p0, v1, Lpg/d;->l:Lng/n;

    iget-object p0, p0, Lng/n;->a:Lng/l;

    iget-object p0, p0, Lng/l;->a:Lqg/l;

    new-instance v4, Lpg/a;

    iget-object v3, v1, Lpg/d;->l:Lng/n;

    iget-object v3, v3, Lng/n;->a:Lng/l;

    iget-object v3, v3, Lng/l;->a:Lqg/l;

    new-instance v5, Lpg/f;

    invoke-direct {v5, v1, v0}, Lpg/f;-><init>(Lpg/d;LVf/f;)V

    invoke-direct {v4, v3, v5}, Lpg/a;-><init>(Lqg/l;Llf/a;)V

    sget-object v5, LBf/U;->v:LBf/U$a;

    iget-object v3, p1, Lpg/d$c;->c:Lqg/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LEf/s;->C0(Lqg/l;LBf/e;Lag/f;Lqg/i;LCf/h;LBf/U;)LEf/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
