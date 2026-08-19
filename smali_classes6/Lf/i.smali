.class public final LLf/i;
.super LLf/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lsf/k;
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
.field public final g:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LLf/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLf/i;->h:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LRf/a;LNf/g;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyf/m$a;->w:Lag/c;

    invoke-direct {p0, p2, p1, v0}, LLf/b;-><init>(LNf/g;LRf/a;Lag/c;)V

    iget-object p1, p2, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    new-instance p2, LLf/i$a;

    invoke-direct {p2, p0}, LLf/i$a;-><init>(LLf/i;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LLf/i;->g:Lqg/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lag/f;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LLf/i;->h:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLf/i;->g:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
