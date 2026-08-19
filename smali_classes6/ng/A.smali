.class public final Lng/A;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lfg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/w;

.field public final synthetic b:LVf/m;

.field public final synthetic c:Lpg/n;


# direct methods
.method public constructor <init>(Lng/w;LVf/m;Lpg/n;)V
    .locals 0

    iput-object p1, p0, Lng/A;->a:Lng/w;

    iput-object p2, p0, Lng/A;->b:LVf/m;

    iput-object p3, p0, Lng/A;->c:Lpg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lng/A;->a:Lng/w;

    iget-object v1, v0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->c:LBf/k;

    invoke-virtual {v0, v1}, Lng/w;->a(LBf/k;)Lng/E;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lng/w;->a:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    iget-object v2, p0, Lng/A;->c:Lpg/n;

    invoke-virtual {v2}, LEf/N;->getReturnType()Lrg/C;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lng/A;->b:LVf/m;

    invoke-interface {v0, v1, p0, v2}, Lng/d;->c(Lng/E;LVf/m;Lrg/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/g;

    return-object p0
.end method
