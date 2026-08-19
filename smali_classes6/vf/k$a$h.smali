.class public final Lvf/k$a$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/k$a;-><init>(Lvf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvf/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/k$a$h;->a:Lvf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvf/k$a$h;->a:Lvf/k;

    invoke-virtual {p0}, Lvf/k;->v()LBf/e;

    move-result-object v0

    invoke-interface {v0}, LBf/e;->o0()Lkg/i;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvf/p$b;->a:Lvf/p$b;

    invoke-virtual {p0, v0, v1}, Lvf/p;->m(Lkg/i;Lvf/p$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
