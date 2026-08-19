.class public final LOf/w;
.super LAg/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAg/b$b<",
        "LBf/e;",
        "LWe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(LOf/e;Ljava/util/Set;Llf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/w;->a:LOf/e;

    iput-object p2, p0, LOf/w;->b:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, LOf/w;->c:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LBf/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOf/w;->a:LOf/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBf/e;->o0()Lkg/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOf/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOf/w;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LOf/w;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
