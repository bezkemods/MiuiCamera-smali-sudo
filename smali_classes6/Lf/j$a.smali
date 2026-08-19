.class public final LLf/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/j;-><init>(LRf/a;LNf/g;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/j;


# direct methods
.method public constructor <init>(LLf/j;)V
    .locals 0

    iput-object p1, p0, LLf/j$a;->a:LLf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LLf/j$a;->a:LLf/j;

    iget-object p0, p0, LLf/b;->d:LRf/b;

    instance-of v0, p0, LRf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LLf/e;->a:Ljava/lang/Object;

    check-cast p0, LRf/e;

    invoke-interface {p0}, LRf/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LLf/e;->a(Ljava/util/List;)Lfg/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LRf/m;

    if-eqz v0, :cond_1

    sget-object v0, LLf/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLf/e;->a(Ljava/util/List;)Lfg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LLf/c;->b:Lag/f;

    new-instance v1, LWe/j;

    invoke-direct {v1, v0, p0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LXe/F;->I(LWe/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LXe/x;->a:LXe/x;

    :cond_3
    return-object v1
.end method
