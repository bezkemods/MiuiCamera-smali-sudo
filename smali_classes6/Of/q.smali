.class public final LOf/q;
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
.field public final synthetic a:LOf/o;

.field public final synthetic b:LRf/n;

.field public final synthetic c:LMf/g;


# direct methods
.method public constructor <init>(LOf/o;LRf/n;LMf/g;)V
    .locals 0

    iput-object p1, p0, LOf/q;->a:LOf/o;

    iput-object p2, p0, LOf/q;->b:LRf/n;

    iput-object p3, p0, LOf/q;->c:LMf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOf/q;->a:LOf/o;

    iget-object v1, v0, LOf/o;->b:LNf/g;

    iget-object v1, v1, LNf/g;->a:LNf/c;

    iget-object v1, v1, LNf/c;->a:Lqg/c;

    new-instance v2, LOf/p;

    iget-object v3, p0, LOf/q;->b:LRf/n;

    iget-object p0, p0, LOf/q;->c:LMf/g;

    invoke-direct {v2, v0, v3, p0}, LOf/p;-><init>(LOf/o;LRf/n;LMf/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqg/c$f;

    invoke-direct {p0, v1, v2}, Lqg/c$f;-><init>(Lqg/c;Llf/a;)V

    return-object p0
.end method
