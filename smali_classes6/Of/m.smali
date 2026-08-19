.class public final LOf/m;
.super LEf/K;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LRf/t;

.field public final h:LNf/g;

.field public final i:LZf/e;

.field public final j:Lqg/i;

.field public final k:LOf/c;

.field public final l:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/List<",
            "Lag/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LCf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LOf/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LOf/m;->n:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LNf/g;LRf/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNf/g;->a:LNf/c;

    invoke-interface {p2}, LRf/t;->c()Lag/c;

    move-result-object v1

    iget-object v2, v0, LNf/c;->o:LEf/I;

    invoke-direct {p0, v2, v1}, LEf/K;-><init>(LBf/B;Lag/c;)V

    iput-object p2, p0, LOf/m;->g:LRf/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LNf/b;->a(LNf/g;LBf/g;LRf/g;I)LNf/g;

    move-result-object p1

    iput-object p1, p0, LOf/m;->h:LNf/g;

    iget-object v0, v0, LNf/c;->d:LTf/k;

    invoke-virtual {v0}, LTf/k;->c()Lng/l;

    move-result-object v0

    iget-object v0, v0, Lng/l;->c:Lng/m;

    invoke-static {v0}, LAg/c;->y(Lng/m;)LZf/e;

    move-result-object v0

    iput-object v0, p0, LOf/m;->i:LZf/e;

    iget-object v0, p1, LNf/g;->a:LNf/c;

    iget-object v1, v0, LNf/c;->a:Lqg/c;

    new-instance v2, LOf/m$a;

    invoke-direct {v2, p0}, LOf/m$a;-><init>(LOf/m;)V

    invoke-virtual {v1, v2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object v2

    iput-object v2, p0, LOf/m;->j:Lqg/i;

    new-instance v2, LOf/c;

    invoke-direct {v2, p1, p2, p0}, LOf/c;-><init>(LNf/g;LRf/t;LOf/m;)V

    iput-object v2, p0, LOf/m;->k:LOf/c;

    new-instance v2, LOf/m$c;

    invoke-direct {v2, p0}, LOf/m$c;-><init>(LOf/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqg/d;

    invoke-direct {v3, v1, v2}, Lqg/c$h;-><init>(Lqg/c;Llf/a;)V

    iput-object v3, p0, LOf/m;->l:Lqg/i;

    iget-object v0, v0, LNf/c;->v:LKf/w;

    iget-boolean v0, v0, LKf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LCf/h$a;->a:LCf/h$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LOf/m;->m:LCf/h;

    new-instance p1, LOf/m$b;

    invoke-direct {p1, p0}, LOf/m$b;-><init>(LOf/m;)V

    invoke-virtual {v1, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LCf/h;
    .locals 0

    iget-object p0, p0, LOf/m;->m:LCf/h;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 1

    new-instance v0, LG1/m;

    invoke-direct {v0, p0}, LG1/m;-><init>(LOf/m;)V

    return-object v0
.end method

.method public final l()Lkg/i;
    .locals 0

    iget-object p0, p0, LOf/m;->k:LOf/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEf/K;->e:Lag/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOf/m;->h:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->o:LEf/I;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
