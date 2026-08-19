.class public final LEf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/a<",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/f;

.field public final synthetic b:LEf/k;


# direct methods
.method public constructor <init>(LEf/k;Lag/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/j;->b:LEf/k;

    iput-object p2, p0, LEf/j;->a:Lag/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrg/Y;->c:Lrg/Y;

    iget-object v1, p0, LEf/j;->b:LEf/k;

    invoke-virtual {v1}, LEf/k;->i()Lrg/a0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkg/h;

    new-instance v4, LEf/i;

    invoke-direct {v4, p0}, LEf/i;-><init>(LEf/j;)V

    sget-object p0, Lqg/c;->e:Lqg/c$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lkg/h;-><init>(Lqg/l;Llf/a;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, v0, v1, p0}, Lrg/D;->f(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)Lrg/J;

    move-result-object p0

    return-object p0
.end method
