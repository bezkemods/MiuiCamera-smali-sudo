.class public final LLf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/i;-><init>(LRf/a;LNf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Map<",
        "Lag/f;",
        "+",
        "Lfg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/i;


# direct methods
.method public constructor <init>(LLf/i;)V
    .locals 0

    iput-object p1, p0, LLf/i$a;->a:LLf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LLf/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LLf/i$a;->a:LLf/i;

    iget-object p0, p0, LLf/b;->d:LRf/b;

    instance-of v0, p0, LRf/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LRf/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LLf/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, LRf/m;->c()Lag/f;

    move-result-object p0

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCf/m;

    if-eqz p0, :cond_1

    new-instance v0, Lfg/j;

    sget-object v2, Lyf/m$a;->v:Lag/c;

    invoke-static {v2}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LLf/c;->c:Lag/f;

    new-instance v1, LWe/j;

    invoke-direct {v1, p0, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LXe/F;->I(LWe/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LXe/x;->a:LXe/x;

    :cond_3
    return-object v1
.end method
