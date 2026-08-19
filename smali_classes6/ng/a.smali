.class public final Lng/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/c;",
        "LBf/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/b;


# direct methods
.method public constructor <init>(Lng/b;)V
    .locals 0

    iput-object p1, p0, Lng/a;->a:Lng/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lag/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lng/a;->a:Lng/b;

    move-object v0, p0

    check-cast v0, LAf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lng/b;->b:LGf/e;

    sget-object v2, Lyf/m;->j:Lag/f;

    invoke-virtual {p1, v2}, Lag/c;->h(Lag/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Log/a;->m:Log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Log/a;->a(Lag/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LGf/e;->b:Log/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Log/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lng/b;->a:Lqg/c;

    iget-object v0, v0, Lng/b;->c:LEf/I;

    invoke-static {p1, v2, v0, v1}, Log/c$a;->a(Lag/c;Lqg/l;LBf/B;Ljava/io/InputStream;)Log/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lng/b;->d:Lng/l;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lng/q;->C0(Lng/l;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3
.end method
