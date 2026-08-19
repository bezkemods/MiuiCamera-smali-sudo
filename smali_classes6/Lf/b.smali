.class public LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/c;
.implements LMf/h;


# static fields
.field public static final synthetic f:[Lsf/k;
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
.field public final a:Lag/c;

.field public final b:LBf/U;

.field public final c:Lqg/i;

.field public final d:LRf/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LLf/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLf/b;->f:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LNf/g;LRf/a;Lag/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLf/b;->a:Lag/c;

    iget-object p3, p1, LNf/g;->a:LNf/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LNf/c;->j:LGf/i;

    invoke-virtual {v0, p2}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LBf/U;->v:LBf/U$a;

    :goto_0
    iput-object v0, p0, LLf/b;->b:LBf/U;

    iget-object p3, p3, LNf/c;->a:Lqg/c;

    new-instance v0, LLf/b$a;

    invoke-direct {v0, p1, p0}, LLf/b$a;-><init>(LNf/g;LLf/b;)V

    invoke-virtual {p3, v0}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LLf/b;->c:Lqg/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LRf/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LXe/u;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRf/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LLf/b;->d:LRf/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LLf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LLf/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lag/f;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, LXe/x;->a:LXe/x;

    return-object p0
.end method

.method public final c()Lag/c;
    .locals 0

    iget-object p0, p0, LLf/b;->a:Lag/c;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    iget-object p0, p0, LLf/b;->b:LBf/U;

    return-object p0
.end method

.method public final getType()Lrg/C;
    .locals 2

    sget-object v0, LLf/b;->f:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLf/b;->c:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/J;

    return-object p0
.end method
