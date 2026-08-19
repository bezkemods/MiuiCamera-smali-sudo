.class public final Lng/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lqg/j<",
        "+",
        "Lfg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/w;

.field public final synthetic b:LVf/m;

.field public final synthetic c:Lpg/n;


# direct methods
.method public constructor <init>(Lng/w;LVf/m;Lpg/n;)V
    .locals 0

    iput-object p1, p0, Lng/z;->a:Lng/w;

    iput-object p2, p0, Lng/z;->b:LVf/m;

    iput-object p3, p0, Lng/z;->c:Lpg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lng/z;->a:Lng/w;

    iget-object v1, v0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->a:Lqg/l;

    new-instance v2, Lng/y;

    iget-object v3, p0, Lng/z;->c:Lpg/n;

    iget-object p0, p0, Lng/z;->b:LVf/m;

    invoke-direct {v2, v0, p0, v3}, Lng/y;-><init>(Lng/w;LVf/m;Lpg/n;)V

    invoke-interface {v1, v2}, Lqg/l;->d(Llf/a;)Lqg/c$f;

    move-result-object p0

    return-object p0
.end method
